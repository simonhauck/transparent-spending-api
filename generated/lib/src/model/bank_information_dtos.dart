//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:transparent_spending_api/src/model/bank_information_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_information_dtos.g.dart';

/// BankInformationDtos
///
/// Properties:
/// * [bankInformations] 
abstract class BankInformationDtos implements Built<BankInformationDtos, BankInformationDtosBuilder> {
    @BuiltValueField(wireName: r'bankInformations')
    BuiltList<BankInformationDto> get bankInformations;

    BankInformationDtos._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankInformationDtosBuilder b) => b;

    factory BankInformationDtos([void updates(BankInformationDtosBuilder b)]) = _$BankInformationDtos;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankInformationDtos> get serializer => _$BankInformationDtosSerializer();
}

class _$BankInformationDtosSerializer implements StructuredSerializer<BankInformationDtos> {
    @override
    final Iterable<Type> types = const [BankInformationDtos, _$BankInformationDtos];

    @override
    final String wireName = r'BankInformationDtos';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankInformationDtos object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'bankInformations')
            ..add(serializers.serialize(object.bankInformations,
                specifiedType: const FullType(BuiltList, [FullType(BankInformationDto)])));
        return result;
    }

    @override
    BankInformationDtos deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankInformationDtosBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bankInformations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BankInformationDto)])) as BuiltList<BankInformationDto>;
                    result.bankInformations.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

