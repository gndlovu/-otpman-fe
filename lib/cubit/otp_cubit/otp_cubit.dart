import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:otpman_fe/core/error/failures.dart';
import 'package:otpman_fe/data/services/otp_service.dart';

import 'otp_state.dart';

class OtpCubit extends Cubit<OtpState> {
  final OtpService otpService;
  OtpCubit({required this.otpService}) : super(const OtpState.initial());

  Future<void> requestOtp(String email) async {
    emit(const OtpState.sending());

    var response = await otpService.requestOtp(email);
    response.fold(
      (failure) => _handleFailure(failure),
      (res) => emit(const OtpState.sent()),
    );
  }

  void _handleFailure(Failure failure) {
    print('OTP request failure: ' + failure.toString());
    if (failure.exception is DioError) {
      DioError e = failure.exception as DioError;
      switch (e.response!.statusCode) {
        case 403:
          emitError('Maximum OTP requests reached. Please try again later.');
          break;
        case 422:
          emitError('Invalid email address.');
          break;
        default:
          emitError('Opps!! Something went wrong. Please try again.');
      }
    } else {
      print('General Error: ' + failure.exception.toString());
      emitError('Opps!! Something went wrong. Please try again.');
    }
  }

  void emitError(String message) {
    emit(OtpState.error(message));
  }
}
