// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_not_found_exception_cause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserNotFoundExceptionCause extends UserNotFoundExceptionCause {
  @override
  final BuiltList<UserNotFoundExceptionCauseStackTrace>? stackTrace;
  @override
  final String? message;
  @override
  final BuiltList<UserNotFoundExceptionCauseSuppressed>? suppressed;
  @override
  final String? localizedMessage;

  factory _$UserNotFoundExceptionCause(
          [void Function(UserNotFoundExceptionCauseBuilder)? updates]) =>
      (new UserNotFoundExceptionCauseBuilder()..update(updates)).build();

  _$UserNotFoundExceptionCause._(
      {this.stackTrace, this.message, this.suppressed, this.localizedMessage})
      : super._();

  @override
  UserNotFoundExceptionCause rebuild(
          void Function(UserNotFoundExceptionCauseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNotFoundExceptionCauseBuilder toBuilder() =>
      new UserNotFoundExceptionCauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNotFoundExceptionCause &&
        stackTrace == other.stackTrace &&
        message == other.message &&
        suppressed == other.suppressed &&
        localizedMessage == other.localizedMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stackTrace.hashCode), message.hashCode),
            suppressed.hashCode),
        localizedMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserNotFoundExceptionCause')
          ..add('stackTrace', stackTrace)
          ..add('message', message)
          ..add('suppressed', suppressed)
          ..add('localizedMessage', localizedMessage))
        .toString();
  }
}

class UserNotFoundExceptionCauseBuilder
    implements
        Builder<UserNotFoundExceptionCause, UserNotFoundExceptionCauseBuilder> {
  _$UserNotFoundExceptionCause? _$v;

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

  ListBuilder<UserNotFoundExceptionCauseSuppressed>? _suppressed;
  ListBuilder<UserNotFoundExceptionCauseSuppressed> get suppressed =>
      _$this._suppressed ??=
          new ListBuilder<UserNotFoundExceptionCauseSuppressed>();
  set suppressed(
          ListBuilder<UserNotFoundExceptionCauseSuppressed>? suppressed) =>
      _$this._suppressed = suppressed;

  String? _localizedMessage;
  String? get localizedMessage => _$this._localizedMessage;
  set localizedMessage(String? localizedMessage) =>
      _$this._localizedMessage = localizedMessage;

  UserNotFoundExceptionCauseBuilder() {
    UserNotFoundExceptionCause._defaults(this);
  }

  UserNotFoundExceptionCauseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stackTrace = $v.stackTrace?.toBuilder();
      _message = $v.message;
      _suppressed = $v.suppressed?.toBuilder();
      _localizedMessage = $v.localizedMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNotFoundExceptionCause other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserNotFoundExceptionCause;
  }

  @override
  void update(void Function(UserNotFoundExceptionCauseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserNotFoundExceptionCause build() {
    _$UserNotFoundExceptionCause _$result;
    try {
      _$result = _$v ??
          new _$UserNotFoundExceptionCause._(
              stackTrace: _stackTrace?.build(),
              message: message,
              suppressed: _suppressed?.build(),
              localizedMessage: localizedMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stackTrace';
        _stackTrace?.build();

        _$failedField = 'suppressed';
        _suppressed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserNotFoundExceptionCause', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
