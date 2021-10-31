// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_information_dtos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankInformationDtos extends BankInformationDtos {
  @override
  final BuiltList<BankInformationDto> bankInformations;

  factory _$BankInformationDtos(
          [void Function(BankInformationDtosBuilder)? updates]) =>
      (new BankInformationDtosBuilder()..update(updates)).build();

  _$BankInformationDtos._({required this.bankInformations}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bankInformations, 'BankInformationDtos', 'bankInformations');
  }

  @override
  BankInformationDtos rebuild(
          void Function(BankInformationDtosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankInformationDtosBuilder toBuilder() =>
      new BankInformationDtosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankInformationDtos &&
        bankInformations == other.bankInformations;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bankInformations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BankInformationDtos')
          ..add('bankInformations', bankInformations))
        .toString();
  }
}

class BankInformationDtosBuilder
    implements Builder<BankInformationDtos, BankInformationDtosBuilder> {
  _$BankInformationDtos? _$v;

  ListBuilder<BankInformationDto>? _bankInformations;
  ListBuilder<BankInformationDto> get bankInformations =>
      _$this._bankInformations ??= new ListBuilder<BankInformationDto>();
  set bankInformations(ListBuilder<BankInformationDto>? bankInformations) =>
      _$this._bankInformations = bankInformations;

  BankInformationDtosBuilder() {
    BankInformationDtos._defaults(this);
  }

  BankInformationDtosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankInformations = $v.bankInformations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankInformationDtos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankInformationDtos;
  }

  @override
  void update(void Function(BankInformationDtosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BankInformationDtos build() {
    _$BankInformationDtos _$result;
    try {
      _$result = _$v ??
          new _$BankInformationDtos._(
              bankInformations: bankInformations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankInformations';
        bankInformations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BankInformationDtos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
