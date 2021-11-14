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

    // TODO - Create request model
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
          _emitError('Maximum OTP requests reached. Please try again later.');
          break;
        case 422:
          _emitError('Invalid email address.');
          break;
        default:
          _emitError('Opps!! Something went wrong. Please try again.');
      }
    } else {
      print('General Error: ' + failure.exception.toString());
      _emitError('Opps!! Something went wrong. Please try again.');
    }
  }

  Future<void> validateOtp(String email, String pin) async {
    emit(const OtpState.validating());

    // TODO - Create request model
    var response = await otpService.validateOtp(email, pin);
    response.fold(
      (failure) => _handleValidationFailure(failure),
      (res) => emit(const OtpState.validated()),
    );
  }

  void _handleValidationFailure(Failure failure) {
    print('OTP validation failure: ' + failure.toString());
    if (failure.exception is DioError) {
      DioError e = failure.exception as DioError;
      switch (e.response!.statusCode) {
        case 403:
        case 400:
          _emitError('Invalid OPT.');
          break;
        case 422:
          _emitError('Invalid email address or pin.');
          break;
        default:
          _emitError('Opps!! Something went wrong. Please try again.');
      }
    } else {
      print('General Error: ' + failure.exception.toString());
      _emitError('Opps!! Something went wrong. Please try again.');
    }
  }

  void _emitError(String message) {
    emit(OtpState.error(message));
  }
}
