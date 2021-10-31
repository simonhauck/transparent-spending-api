// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountDto extends BankAccountDto {
  @override
  final String id;
  @override
  final String openIdSub;
  @override
  final BuiltList<RequisitionDataDto> requisitionData;
  @override
  final String name;

  factory _$BankAccountDto([void Function(BankAccountDtoBuilder)? updates]) =>
      (new BankAccountDtoBuilder()..update(updates)).build();

  _$BankAccountDto._(
      {required this.id,
      required this.openIdSub,
      required this.requisitionData,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'BankAccountDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        openIdSub, 'BankAccountDto', 'openIdSub');
    BuiltValueNullFieldError.checkNotNull(
        requisitionData, 'BankAccountDto', 'requisitionData');
    BuiltValueNullFieldError.checkNotNull(name, 'BankAccountDto', 'name');
  }

  @override
  BankAccountDto rebuild(void Function(BankAccountDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountDtoBuilder toBuilder() =>
      new BankAccountDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountDto &&
        id == other.id &&
        openIdSub == other.openIdSub &&
        requisitionData == other.requisitionData &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), openIdSub.hashCode),
            requisitionData.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BankAccountDto')
          ..add('id', id)
          ..add('openIdSub', openIdSub)
          ..add('requisitionData', requisitionData)
          ..add('name', name))
        .toString();
  }
}

class BankAccountDtoBuilder
    implements Builder<BankAccountDto, BankAccountDtoBuilder> {
  _$BankAccountDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _openIdSub;
  String? get openIdSub => _$this._openIdSub;
  set openIdSub(String? openIdSub) => _$this._openIdSub = openIdSub;

  ListBuilder<RequisitionDataDto>? _requisitionData;
  ListBuilder<RequisitionDataDto> get requisitionData =>
      _$this._requisitionData ??= new ListBuilder<RequisitionDataDto>();
  set requisitionData(ListBuilder<RequisitionDataDto>? requisitionData) =>
      _$this._requisitionData = requisitionData;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankAccountDtoBuilder() {
    BankAccountDto._defaults(this);
  }

  BankAccountDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _openIdSub = $v.openIdSub;
      _requisitionData = $v.requisitionData.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountDto;
  }

  @override
  void update(void Function(BankAccountDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BankAccountDto build() {
    _$BankAccountDto _$result;
    try {
      _$result = _$v ??
          new _$BankAccountDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'BankAccountDto', 'id'),
              openIdSub: BuiltValueNullFieldError.checkNotNull(
                  openIdSub, 'BankAccountDto', 'openIdSub'),
              requisitionData: requisitionData.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'BankAccountDto', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requisitionData';
        requisitionData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BankAccountDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
