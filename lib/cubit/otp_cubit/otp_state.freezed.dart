// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'otp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OtpState _$OtpStateFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'initial':
      return _Initial.fromJson(json);
    case 'sending':
      return _OtpStateSending.fromJson(json);
    case 'sent':
      return _OtpStateSent.fromJson(json);
    case 'validating':
      return _OtpStateValidating.fromJson(json);
    case 'validated':
      return _OtpStateValidated.fromJson(json);
    case 'error':
      return _OtpStateError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'OtpState', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$OtpStateTearOff {
  const _$OtpStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _OtpStateSending sending() {
    return const _OtpStateSending();
  }

  _OtpStateSent sent() {
    return const _OtpStateSent();
  }

  _OtpStateValidating validating() {
    return const _OtpStateValidating();
  }

  _OtpStateValidated validated() {
    return const _OtpStateValidated();
  }

  _OtpStateError error(String error) {
    return _OtpStateError(
      error,
    );
  }

  OtpState fromJson(Map<String, Object?> json) {
    return OtpState.fromJson(json);
  }
}

/// @nodoc
const $OtpState = _$OtpStateTearOff();

/// @nodoc
mixin _$OtpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() sent,
    required TResult Function() validating,
    required TResult Function() validated,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OtpStateSending value) sending,
    required TResult Function(_OtpStateSent value) sent,
    required TResult Function(_OtpStateValidating value) validating,
    required TResult Function(_OtpStateValidated value) validated,
    required TResult Function(_OtpStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpStateCopyWith<$Res> {
  factory $OtpStateCopyWith(OtpState value, $Res Function(OtpState) then) =
      _$OtpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpStateCopyWithImpl<$Res> implements $OtpStateCopyWith<$Res> {
  _$OtpStateCopyWithImpl(this._value, this._then);

  final OtpState _value;
  // ignore: unused_field
  final $Res Function(OtpState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
@JsonSerializable()
class _$_Initial implements _Initial {
  const _$_Initial({String? $type}) : $type = $type ?? 'initial';

  factory _$_Initial.fromJson(Map<String, dynamic> json) =>
      _$$_InitialFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OtpState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() sent,
    required TResult Function() validating,
    required TResult Function() validated,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OtpStateSending value) sending,
    required TResult Function(_OtpStateSent value) sent,
    required TResult Function(_OtpStateValidating value) validating,
    required TResult Function(_OtpStateValidated value) validated,
    required TResult Function(_OtpStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitialToJson(this);
  }
}

abstract class _Initial implements OtpState {
  const factory _Initial() = _$_Initial;

  factory _Initial.fromJson(Map<String, dynamic> json) = _$_Initial.fromJson;
}

/// @nodoc
abstract class _$OtpStateSendingCopyWith<$Res> {
  factory _$OtpStateSendingCopyWith(
          _OtpStateSending value, $Res Function(_OtpStateSending) then) =
      __$OtpStateSendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$OtpStateSendingCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$OtpStateSendingCopyWith<$Res> {
  __$OtpStateSendingCopyWithImpl(
      _OtpStateSending _value, $Res Function(_OtpStateSending) _then)
      : super(_value, (v) => _then(v as _OtpStateSending));

  @override
  _OtpStateSending get _value => super._value as _OtpStateSending;
}

/// @nodoc
@JsonSerializable()
class _$_OtpStateSending implements _OtpStateSending {
  const _$_OtpStateSending({String? $type}) : $type = $type ?? 'sending';

  factory _$_OtpStateSending.fromJson(Map<String, dynamic> json) =>
      _$$_OtpStateSendingFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OtpState.sending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OtpStateSending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() sent,
    required TResult Function() validating,
    required TResult Function() validated,
    required TResult Function(String error) error,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
  }) {
    return sending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OtpStateSending value) sending,
    required TResult Function(_OtpStateSent value) sent,
    required TResult Function(_OtpStateValidating value) validating,
    required TResult Function(_OtpStateValidated value) validated,
    required TResult Function(_OtpStateError value) error,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtpStateSendingToJson(this);
  }
}

abstract class _OtpStateSending implements OtpState {
  const factory _OtpStateSending() = _$_OtpStateSending;

  factory _OtpStateSending.fromJson(Map<String, dynamic> json) =
      _$_OtpStateSending.fromJson;
}

/// @nodoc
abstract class _$OtpStateSentCopyWith<$Res> {
  factory _$OtpStateSentCopyWith(
          _OtpStateSent value, $Res Function(_OtpStateSent) then) =
      __$OtpStateSentCopyWithImpl<$Res>;
}

/// @nodoc
class __$OtpStateSentCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$OtpStateSentCopyWith<$Res> {
  __$OtpStateSentCopyWithImpl(
      _OtpStateSent _value, $Res Function(_OtpStateSent) _then)
      : super(_value, (v) => _then(v as _OtpStateSent));

  @override
  _OtpStateSent get _value => super._value as _OtpStateSent;
}

/// @nodoc
@JsonSerializable()
class _$_OtpStateSent implements _OtpStateSent {
  const _$_OtpStateSent({String? $type}) : $type = $type ?? 'sent';

  factory _$_OtpStateSent.fromJson(Map<String, dynamic> json) =>
      _$$_OtpStateSentFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OtpState.sent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OtpStateSent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() sent,
    required TResult Function() validating,
    required TResult Function() validated,
    required TResult Function(String error) error,
  }) {
    return sent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
  }) {
    return sent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OtpStateSending value) sending,
    required TResult Function(_OtpStateSent value) sent,
    required TResult Function(_OtpStateValidating value) validating,
    required TResult Function(_OtpStateValidated value) validated,
    required TResult Function(_OtpStateError value) error,
  }) {
    return sent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
  }) {
    return sent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtpStateSentToJson(this);
  }
}

abstract class _OtpStateSent implements OtpState {
  const factory _OtpStateSent() = _$_OtpStateSent;

  factory _OtpStateSent.fromJson(Map<String, dynamic> json) =
      _$_OtpStateSent.fromJson;
}

/// @nodoc
abstract class _$OtpStateValidatingCopyWith<$Res> {
  factory _$OtpStateValidatingCopyWith(
          _OtpStateValidating value, $Res Function(_OtpStateValidating) then) =
      __$OtpStateValidatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$OtpStateValidatingCopyWithImpl<$Res>
    extends _$OtpStateCopyWithImpl<$Res>
    implements _$OtpStateValidatingCopyWith<$Res> {
  __$OtpStateValidatingCopyWithImpl(
      _OtpStateValidating _value, $Res Function(_OtpStateValidating) _then)
      : super(_value, (v) => _then(v as _OtpStateValidating));

  @override
  _OtpStateValidating get _value => super._value as _OtpStateValidating;
}

/// @nodoc
@JsonSerializable()
class _$_OtpStateValidating implements _OtpStateValidating {
  const _$_OtpStateValidating({String? $type}) : $type = $type ?? 'validating';

  factory _$_OtpStateValidating.fromJson(Map<String, dynamic> json) =>
      _$$_OtpStateValidatingFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OtpState.validating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OtpStateValidating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() sent,
    required TResult Function() validating,
    required TResult Function() validated,
    required TResult Function(String error) error,
  }) {
    return validating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
  }) {
    return validating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (validating != null) {
      return validating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OtpStateSending value) sending,
    required TResult Function(_OtpStateSent value) sent,
    required TResult Function(_OtpStateValidating value) validating,
    required TResult Function(_OtpStateValidated value) validated,
    required TResult Function(_OtpStateError value) error,
  }) {
    return validating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
  }) {
    return validating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
    required TResult orElse(),
  }) {
    if (validating != null) {
      return validating(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtpStateValidatingToJson(this);
  }
}

abstract class _OtpStateValidating implements OtpState {
  const factory _OtpStateValidating() = _$_OtpStateValidating;

  factory _OtpStateValidating.fromJson(Map<String, dynamic> json) =
      _$_OtpStateValidating.fromJson;
}

/// @nodoc
abstract class _$OtpStateValidatedCopyWith<$Res> {
  factory _$OtpStateValidatedCopyWith(
          _OtpStateValidated value, $Res Function(_OtpStateValidated) then) =
      __$OtpStateValidatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$OtpStateValidatedCopyWithImpl<$Res>
    extends _$OtpStateCopyWithImpl<$Res>
    implements _$OtpStateValidatedCopyWith<$Res> {
  __$OtpStateValidatedCopyWithImpl(
      _OtpStateValidated _value, $Res Function(_OtpStateValidated) _then)
      : super(_value, (v) => _then(v as _OtpStateValidated));

  @override
  _OtpStateValidated get _value => super._value as _OtpStateValidated;
}

/// @nodoc
@JsonSerializable()
class _$_OtpStateValidated implements _OtpStateValidated {
  const _$_OtpStateValidated({String? $type}) : $type = $type ?? 'validated';

  factory _$_OtpStateValidated.fromJson(Map<String, dynamic> json) =>
      _$$_OtpStateValidatedFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OtpState.validated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OtpStateValidated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() sent,
    required TResult Function() validating,
    required TResult Function() validated,
    required TResult Function(String error) error,
  }) {
    return validated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
  }) {
    return validated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (validated != null) {
      return validated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OtpStateSending value) sending,
    required TResult Function(_OtpStateSent value) sent,
    required TResult Function(_OtpStateValidating value) validating,
    required TResult Function(_OtpStateValidated value) validated,
    required TResult Function(_OtpStateError value) error,
  }) {
    return validated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
  }) {
    return validated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
    required TResult orElse(),
  }) {
    if (validated != null) {
      return validated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtpStateValidatedToJson(this);
  }
}

abstract class _OtpStateValidated implements OtpState {
  const factory _OtpStateValidated() = _$_OtpStateValidated;

  factory _OtpStateValidated.fromJson(Map<String, dynamic> json) =
      _$_OtpStateValidated.fromJson;
}

/// @nodoc
abstract class _$OtpStateErrorCopyWith<$Res> {
  factory _$OtpStateErrorCopyWith(
          _OtpStateError value, $Res Function(_OtpStateError) then) =
      __$OtpStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$OtpStateErrorCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$OtpStateErrorCopyWith<$Res> {
  __$OtpStateErrorCopyWithImpl(
      _OtpStateError _value, $Res Function(_OtpStateError) _then)
      : super(_value, (v) => _then(v as _OtpStateError));

  @override
  _OtpStateError get _value => super._value as _OtpStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_OtpStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtpStateError implements _OtpStateError {
  const _$_OtpStateError(this.error, {String? $type})
      : $type = $type ?? 'error';

  factory _$_OtpStateError.fromJson(Map<String, dynamic> json) =>
      _$$_OtpStateErrorFromJson(json);

  @override
  final String error;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OtpState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtpStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  _$OtpStateErrorCopyWith<_OtpStateError> get copyWith =>
      __$OtpStateErrorCopyWithImpl<_OtpStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() sent,
    required TResult Function() validating,
    required TResult Function() validated,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? sent,
    TResult Function()? validating,
    TResult Function()? validated,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OtpStateSending value) sending,
    required TResult Function(_OtpStateSent value) sent,
    required TResult Function(_OtpStateValidating value) validating,
    required TResult Function(_OtpStateValidated value) validated,
    required TResult Function(_OtpStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OtpStateSending value)? sending,
    TResult Function(_OtpStateSent value)? sent,
    TResult Function(_OtpStateValidating value)? validating,
    TResult Function(_OtpStateValidated value)? validated,
    TResult Function(_OtpStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtpStateErrorToJson(this);
  }
}

abstract class _OtpStateError implements OtpState {
  const factory _OtpStateError(String error) = _$_OtpStateError;

  factory _OtpStateError.fromJson(Map<String, dynamic> json) =
      _$_OtpStateError.fromJson;

  String get error;
  @JsonKey(ignore: true)
  _$OtpStateErrorCopyWith<_OtpStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
