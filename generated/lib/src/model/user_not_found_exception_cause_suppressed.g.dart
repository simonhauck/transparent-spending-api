// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_not_found_exception_cause_suppressed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserNotFoundExceptionCauseSuppressed
    extends UserNotFoundExceptionCauseSuppressed {
  @override
  final BuiltList<UserNotFoundExceptionCauseStackTrace>? stackTrace;
  @override
  final String? message;
  @override
  final String? localizedMessage;

  factory _$UserNotFoundExceptionCauseSuppressed(
          [void Function(UserNotFoundExceptionCauseSuppressedBuilder)?
              updates]) =>
      (new UserNotFoundExceptionCauseSuppressedBuilder()..update(updates))
          .build();

  _$UserNotFoundExceptionCauseSuppressed._(
      {this.stackTrace, this.message, this.localizedMessage})
      : super._();

  @override
  UserNotFoundExceptionCauseSuppressed rebuild(
          void Function(UserNotFoundExceptionCauseSuppressedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNotFoundExceptionCauseSuppressedBuilder toBuilder() =>
      new UserNotFoundExceptionCauseSuppressedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNotFoundExceptionCauseSuppressed &&
        stackTrace == other.stackTrace &&
        message == other.message &&
        localizedMessage == other.localizedMessage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, stackTrace.hashCode), message.hashCode),
        localizedMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserNotFoundExceptionCauseSuppressed')
          ..add('stackTrace', stackTrace)
          ..add('message', message)
          ..add('localizedMessage', localizedMessage))
        .toString();
  }
}

class UserNotFoundExceptionCauseSuppressedBuilder
    implements
        Builder<UserNotFoundExceptionCauseSuppressed,
            UserNotFoundExceptionCauseSuppressedBuilder> {
  _$UserNotFoundExceptionCauseSuppressed? _$v;

  ListBuilder<UserNotFoundExceptionCauseStackTrace>? _stackTrace;
  ListBuilder<UserNotFoundExceptionCauseStackTrace> get stackTrace =>
      _$this._stackTrace ??=
          new ListBuilder<UserNotFoundExceptionCauseStackTrace>();
  set stackTrace(
          ListBuilder<UserNotFoundExceptionCauseStackTrace>? stackTrace) =>
      _$this._stackTrace = stackTrace;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _localizedMessage;
  String? get localizedMessage => _$this._localizedMessage;
  set localizedMessage(String? localizedMessage) =>
      _$this._localizedMessage = localizedMessage;

  UserNotFoundExceptionCauseSuppressedBuilder() {
    UserNotFoundExceptionCauseSuppressed._defaults(this);
  }

  UserNotFoundExceptionCauseSuppressedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stackTrace = $v.stackTrace?.toBuilder();
      _message = $v.message;
      _localizedMessage = $v.localizedMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNotFoundExceptionCauseSuppressed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserNotFoundExceptionCauseSuppressed;
  }

  @override
  void update(
      void Function(UserNotFoundExceptionCauseSuppressedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserNotFoundExceptionCauseSuppressed build() {
    _$UserNotFoundExceptionCauseSuppressed _$result;
    try {
      _$result = _$v ??
          new _$UserNotFoundExceptionCauseSuppressed._(
              stackTrace: _stackTrace?.build(),
              message: message,
              localizedMessage: localizedMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stackTrace';
        _stackTrace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserNotFoundExceptionCauseSuppressed',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
