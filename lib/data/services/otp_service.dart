import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';
import 'package:otpman_fe/core/error/failures.dart';

class OtpService {
  final baseUrl = 'http://localhost:2000/api/v1/auth/otp';

  Future<Either<Failure, String>> requestOtp(String email) async {
    try {
      await Dio().post('$baseUrl/request', data: {'email': email});
      return const Right('OTP Successfully sent!');
    } on DioError catch (e) {
      print(e.response!.statusCode);
      return Left(ServerFailure(e));
    }
  }
}
