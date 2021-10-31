// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banking_account_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankingAccountDto extends BankingAccountDto {
  @override
  final String name;

  factory _$BankingAccountDto(
          [void Function(BankingAccountDtoBuilder)? updates]) =>
      (new BankingAccountDtoBuilder()..update(updates)).build();

  _$BankingAccountDto._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'BankingAccountDto', 'name');
  }

  @override
  BankingAccountDto rebuild(void Function(BankingAccountDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankingAccountDtoBuilder toBuilder() =>
      new BankingAccountDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankingAccountDto && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BankingAccountDto')..add('name', name))
        .toString();
  }
}

class BankingAccountDtoBuilder
    implements Builder<BankingAccountDto, BankingAccountDtoBuilder> {
  _$BankingAccountDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankingAccountDtoBuilder() {
    BankingAccountDto._defaults(this);
  }

  BankingAccountDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankingAccountDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankingAccountDto;
  }

  @override
  void update(void Function(BankingAccountDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BankingAccountDto build() {
    final _$result = _$v ??
        new _$BankingAccountDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'BankingAccountDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
