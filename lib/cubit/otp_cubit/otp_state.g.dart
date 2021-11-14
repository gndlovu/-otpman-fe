// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Initial _$$_InitialFromJson(Map<String, dynamic> json) => _$_Initial(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_InitialToJson(_$_Initial instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$_OtpStateSending _$$_OtpStateSendingFromJson(Map<String, dynamic> json) =>
    _$_OtpStateSending(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OtpStateSendingToJson(_$_OtpStateSending instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$_OtpStateSent _$$_OtpStateSentFromJson(Map<String, dynamic> json) =>
    _$_OtpStateSent(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OtpStateSentToJson(_$_OtpStateSent instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$_OtpStateError _$$_OtpStateErrorFromJson(Map<String, dynamic> json) =>
    _$_OtpStateError(
      json['error'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OtpStateErrorToJson(_$_OtpStateError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'type': instance.$type,
    };
