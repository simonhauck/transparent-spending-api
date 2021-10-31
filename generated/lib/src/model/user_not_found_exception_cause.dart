//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:transparent_spending_api/src/model/user_not_found_exception_cause_stack_trace.dart';
import 'package:transparent_spending_api/src/model/user_not_found_exception_cause_suppressed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_not_found_exception_cause.g.dart';

/// UserNotFoundExceptionCause
///
/// Properties:
/// * [stackTrace] 
/// * [message] 
/// * [suppressed] 
/// * [localizedMessage] 
abstract class UserNotFoundExceptionCause implements Built<UserNotFoundExceptionCause, UserNotFoundExceptionCauseBuilder> {
    @BuiltValueField(wireName: r'stackTrace')
    BuiltList<UserNotFoundExceptionCauseStackTrace>? get stackTrace;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'suppressed')
    BuiltList<UserNotFoundExceptionCauseSuppressed>? get suppressed;

    @BuiltValueField(wireName: r'localizedMessage')
    String? get localizedMessage;

    UserNotFoundExceptionCause._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserNotFoundExceptionCauseBuilder b) => b;

    factory UserNotFoundExceptionCause([void updates(UserNotFoundExceptionCauseBuilder b)]) = _$UserNotFoundExceptionCause;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserNotFoundExceptionCause> get serializer => _$UserNotFoundExceptionCauseSerializer();
}

class _$UserNotFoundExceptionCauseSerializer implements StructuredSerializer<UserNotFoundExceptionCause> {
    @override
    final Iterable<Type> types = const [UserNotFoundExceptionCause, _$UserNotFoundExceptionCause];

    @override
    final String wireName = r'UserNotFoundExceptionCause';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserNotFoundExceptionCause object,
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
        if (object.suppressed != null) {
            result
                ..add(r'suppressed')
                ..add(serializers.serialize(object.suppressed,
                    specifiedType: const FullType(BuiltList, [FullType(UserNotFoundExceptionCauseSuppressed)])));
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
    UserNotFoundExceptionCause deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserNotFoundExceptionCauseBuilder();

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
                case r'suppressed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UserNotFoundExceptionCauseSuppressed)])) as BuiltList<UserNotFoundExceptionCauseSuppressed>;
                    result.suppressed.replace(valueDes);
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

