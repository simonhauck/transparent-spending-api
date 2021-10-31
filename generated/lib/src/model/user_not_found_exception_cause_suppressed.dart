//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:transparent_spending_api/src/model/user_not_found_exception_cause_stack_trace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_not_found_exception_cause_suppressed.g.dart';

/// UserNotFoundExceptionCauseSuppressed
///
/// Properties:
/// * [stackTrace] 
/// * [message] 
/// * [localizedMessage] 
abstract class UserNotFoundExceptionCauseSuppressed implements Built<UserNotFoundExceptionCauseSuppressed, UserNotFoundExceptionCauseSuppressedBuilder> {
    @BuiltValueField(wireName: r'stackTrace')
    BuiltList<UserNotFoundExceptionCauseStackTrace>? get stackTrace;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'localizedMessage')
    String? get localizedMessage;

    UserNotFoundExceptionCauseSuppressed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserNotFoundExceptionCauseSuppressedBuilder b) => b;

    factory UserNotFoundExceptionCauseSuppressed([void updates(UserNotFoundExceptionCauseSuppressedBuilder b)]) = _$UserNotFoundExceptionCauseSuppressed;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserNotFoundExceptionCauseSuppressed> get serializer => _$UserNotFoundExceptionCauseSuppressedSerializer();
}

class _$UserNotFoundExceptionCauseSuppressedSerializer implements StructuredSerializer<UserNotFoundExceptionCauseSuppressed> {
    @override
    final Iterable<Type> types = const [UserNotFoundExceptionCauseSuppressed, _$UserNotFoundExceptionCauseSuppressed];

    @override
    final String wireName = r'UserNotFoundExceptionCauseSuppressed';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserNotFoundExceptionCauseSuppressed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.stackTrace != null) {
            result
                ..add(r'stackTrace')
                ..add(serializers.serialize(object.stackTrace,
                    specifiedType: const FullType(BuiltList, [FullType(UserNotFoundExceptionCauseStackTrace)])));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.localizedMessage != null) {
            result
                ..add(r'localizedMessage')
                ..add(serializers.serialize(object.localizedMessage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserNotFoundExceptionCauseSuppressed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserNotFoundExceptionCauseSuppressedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'stackTrace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UserNotFoundExceptionCauseStackTrace)])) as BuiltList<UserNotFoundExceptionCauseStackTrace>;
                    result.stackTrace.replace(valueDes);
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'localizedMessage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.localizedMessage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

