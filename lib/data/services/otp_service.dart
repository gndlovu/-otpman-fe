import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';
import 'package:otpman_fe/core/error/failures.dart';

class OtpService {
  // final baseUrl = 'http://localhost:2000/api/v1/auth/otp';
  final baseUrl =
      'http://gladwell-ndlovu.php.test.entrostat.xyz:8080/api/v1/auth/otp';

  Future<Either<Failure, String>> requestOtp(String email) async {
    try {
      await Dio().post('$baseUrl/request', data: {'email': email});
      return const Right('OTP Successfully sent!');
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }

  Future<Either<Failure, String>> validateOtp(String email, String pin) async {
    try {
      await Dio().post('$baseUrl/validate', data: {'email': email, 'pin': pin});
      return const Right('OTP Successfully validated!');
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
