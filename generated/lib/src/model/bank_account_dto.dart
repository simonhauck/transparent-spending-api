//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:transparent_spending_api/src/model/requisition_data_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_dto.g.dart';

/// BankAccountDto
///
/// Properties:
/// * [id] 
/// * [openIdSub] 
/// * [requisitionData] 
/// * [name] 
abstract class BankAccountDto implements Built<BankAccountDto, BankAccountDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'openIdSub')
    String get openIdSub;

    @BuiltValueField(wireName: r'requisitionData')
    BuiltList<RequisitionDataDto> get requisitionData;

    @BuiltValueField(wireName: r'name')
    String get name;

    BankAccountDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankAccountDtoBuilder b) => b;

    factory BankAccountDto([void updates(BankAccountDtoBuilder b)]) = _$BankAccountDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankAccountDto> get serializer => _$BankAccountDtoSerializer();
}

class _$BankAccountDtoSerializer implements StructuredSerializer<BankAccountDto> {
    @override
    final Iterable<Type> types = const [BankAccountDto, _$BankAccountDto];

    @override
    final String wireName = r'BankAccountDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankAccountDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'openIdSub')
            ..add(serializers.serialize(object.openIdSub,
                specifiedType: const FullType(String)));
        result
            ..add(r'requisitionData')
            ..add(serializers.serialize(object.requisitionData,
                specifiedType: const FullType(BuiltList, [FullType(RequisitionDataDto)])));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    BankAccountDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankAccountDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'openIdSub':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.openIdSub = valueDes;
                    break;
                case r'requisitionData':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RequisitionDataDto)])) as BuiltList<RequisitionDataDto>;
                    result.requisitionData.replace(valueDes);
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

