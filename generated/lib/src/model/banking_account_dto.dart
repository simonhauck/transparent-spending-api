//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banking_account_dto.g.dart';

/// BankingAccountDto
///
/// Properties:
/// * [name] 
abstract class BankingAccountDto implements Built<BankingAccountDto, BankingAccountDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    BankingAccountDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankingAccountDtoBuilder b) => b;

    factory BankingAccountDto([void updates(BankingAccountDtoBuilder b)]) = _$BankingAccountDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankingAccountDto> get serializer => _$BankingAccountDtoSerializer();
}

class _$BankingAccountDtoSerializer implements StructuredSerializer<BankingAccountDto> {
    @override
    final Iterable<Type> types = const [BankingAccountDto, _$BankingAccountDto];

    @override
    final String wireName = r'BankingAccountDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankingAccountDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    BankingAccountDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankingAccountDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

