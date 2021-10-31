//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'requisition_config_dto.g.dart';

/// RequisitionConfigDto
///
/// Properties:
/// * [bankId] 
/// * [bankAccountName] 
abstract class RequisitionConfigDto implements Built<RequisitionConfigDto, RequisitionConfigDtoBuilder> {
    @BuiltValueField(wireName: r'bankId')
    String get bankId;

    @BuiltValueField(wireName: r'bankAccountName')
    String get bankAccountName;

    RequisitionConfigDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RequisitionConfigDtoBuilder b) => b;

    factory RequisitionConfigDto([void updates(RequisitionConfigDtoBuilder b)]) = _$RequisitionConfigDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<RequisitionConfigDto> get serializer => _$RequisitionConfigDtoSerializer();
}

class _$RequisitionConfigDtoSerializer implements StructuredSerializer<RequisitionConfigDto> {
    @override
    final Iterable<Type> types = const [RequisitionConfigDto, _$RequisitionConfigDto];

    @override
    final String wireName = r'RequisitionConfigDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, RequisitionConfigDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'bankId')
            ..add(serializers.serialize(object.bankId,
                specifiedType: const FullType(String)));
        result
            ..add(r'bankAccountName')
            ..add(serializers.serialize(object.bankAccountName,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RequisitionConfigDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RequisitionConfigDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bankId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bankId = valueDes;
                    break;
                case r'bankAccountName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bankAccountName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

