// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requisition_config_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequisitionConfigDto extends RequisitionConfigDto {
  @override
  final String bankId;
  @override
  final String bankAccountName;

  factory _$RequisitionConfigDto(
          [void Function(RequisitionConfigDtoBuilder)? updates]) =>
      (new RequisitionConfigDtoBuilder()..update(updates)).build();

  _$RequisitionConfigDto._(
      {required this.bankId, required this.bankAccountName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bankId, 'RequisitionConfigDto', 'bankId');
    BuiltValueNullFieldError.checkNotNull(
        bankAccountName, 'RequisitionConfigDto', 'bankAccountName');
  }

  @override
  RequisitionConfigDto rebuild(
          void Function(RequisitionConfigDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequisitionConfigDtoBuilder toBuilder() =>
      new RequisitionConfigDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequisitionConfigDto &&
        bankId == other.bankId &&
        bankAccountName == other.bankAccountName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bankId.hashCode), bankAccountName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequisitionConfigDto')
          ..add('bankId', bankId)
          ..add('bankAccountName', bankAccountName))
        .toString();
  }
}

class RequisitionConfigDtoBuilder
    implements Builder<RequisitionConfigDto, RequisitionConfigDtoBuilder> {
  _$RequisitionConfigDto? _$v;

  String? _bankId;
  String? get bankId => _$this._bankId;
  set bankId(String? bankId) => _$this._bankId = bankId;

  String? _bankAccountName;
  String? get bankAccountName => _$this._bankAccountName;
  set bankAccountName(String? bankAccountName) =>
      _$this._bankAccountName = bankAccountName;

  RequisitionConfigDtoBuilder() {
    RequisitionConfigDto._defaults(this);
  }

  RequisitionConfigDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankId = $v.bankId;
      _bankAccountName = $v.bankAccountName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequisitionConfigDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequisitionConfigDto;
  }

  @override
  void update(void Function(RequisitionConfigDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RequisitionConfigDto build() {
    final _$result = _$v ??
        new _$RequisitionConfigDto._(
            bankId: BuiltValueNullFieldError.checkNotNull(
                bankId, 'RequisitionConfigDto', 'bankId'),
            bankAccountName: BuiltValueNullFieldError.checkNotNull(
                bankAccountName, 'RequisitionConfigDto', 'bankAccountName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
