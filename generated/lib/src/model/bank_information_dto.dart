//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_information_dto.g.dart';

/// BankInformationDto
///
/// Properties:
/// * [identifier] 
/// * [name] 
/// * [bic] 
/// * [logoUrl] 
/// * [countryCodes] 
abstract class BankInformationDto implements Built<BankInformationDto, BankInformationDtoBuilder> {
    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'bic')
    String get bic;

    @BuiltValueField(wireName: r'logoUrl')
    String get logoUrl;

    @BuiltValueField(wireName: r'countryCodes')
    BuiltList<String> get countryCodes;

    BankInformationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankInformationDtoBuilder b) => b;

    factory BankInformationDto([void updates(BankInformationDtoBuilder b)]) = _$BankInformationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankInformationDto> get serializer => _$BankInformationDtoSerializer();
}

class _$BankInformationDtoSerializer implements StructuredSerializer<BankInformationDto> {
    @override
    final Iterable<Type> types = const [BankInformationDto, _$BankInformationDto];

    @override
    final String wireName = r'BankInformationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankInformationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'identifier')
            ..add(serializers.serialize(object.identifier,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'bic')
            ..add(serializers.serialize(object.bic,
                specifiedType: const FullType(String)));
        result
            ..add(r'logoUrl')
            ..add(serializers.serialize(object.logoUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'countryCodes')
            ..add(serializers.serialize(object.countryCodes,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    BankInformationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankInformationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'bic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bic = valueDes;
                    break;
                case r'logoUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.logoUrl = valueDes;
                    break;
                case r'countryCodes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.countryCodes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

