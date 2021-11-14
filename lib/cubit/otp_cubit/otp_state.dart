import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_state.freezed.dart';
part 'otp_state.g.dart';

@freezed
class OtpState with _$OtpState {
  const factory OtpState.initial() = _Initial;
  const factory OtpState.sending() = _OtpStateSending;
  const factory OtpState.sent() = _OtpStateSent;
  const factory OtpState.validating() = _OtpStateValidating;
  const factory OtpState.validated() = _OtpStateValidated;
  const factory OtpState.error(String error) = _OtpStateError;

  factory OtpState.fromJson(Map<String, dynamic> json) =>
      _$OtpStateFromJson(json);
}
