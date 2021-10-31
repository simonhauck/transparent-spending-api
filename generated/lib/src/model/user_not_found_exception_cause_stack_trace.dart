//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_not_found_exception_cause_stack_trace.g.dart';

/// UserNotFoundExceptionCauseStackTrace
///
/// Properties:
/// * [classLoaderName] 
/// * [moduleName] 
/// * [moduleVersion] 
/// * [methodName] 
/// * [fileName] 
/// * [lineNumber] 
/// * [nativeMethod] 
/// * [className] 
abstract class UserNotFoundExceptionCauseStackTrace implements Built<UserNotFoundExceptionCauseStackTrace, UserNotFoundExceptionCauseStackTraceBuilder> {
    @BuiltValueField(wireName: r'classLoaderName')
    String? get classLoaderName;

    @BuiltValueField(wireName: r'moduleName')
    String? get moduleName;

    @BuiltValueField(wireName: r'moduleVersion')
    String? get moduleVersion;

    @BuiltValueField(wireName: r'methodName')
    String? get methodName;

    @BuiltValueField(wireName: r'fileName')
    String? get fileName;

    @BuiltValueField(wireName: r'lineNumber')
    int? get lineNumber;

    @BuiltValueField(wireName: r'nativeMethod')
    bool? get nativeMethod;

    @BuiltValueField(wireName: r'className')
    String? get className;

    UserNotFoundExceptionCauseStackTrace._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserNotFoundExceptionCauseStackTraceBuilder b) => b;

    factory UserNotFoundExceptionCauseStackTrace([void updates(UserNotFoundExceptionCauseStackTraceBuilder b)]) = _$UserNotFoundExceptionCauseStackTrace;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserNotFoundExceptionCauseStackTrace> get serializer => _$UserNotFoundExceptionCauseStackTraceSerializer();
}

class _$UserNotFoundExceptionCauseStackTraceSerializer implements StructuredSerializer<UserNotFoundExceptionCauseStackTrace> {
    @override
    final Iterable<Type> types = const [UserNotFoundExceptionCauseStackTrace, _$UserNotFoundExceptionCauseStackTrace];

    @override
    final String wireName = r'UserNotFoundExceptionCauseStackTrace';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserNotFoundExceptionCauseStackTrace object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.classLoaderName != null) {
            result
                ..add(r'classLoaderName')
                ..add(serializers.serialize(object.classLoaderName,
                    specifiedType: const FullType(String)));
        }
        if (object.moduleName != null) {
            result
                ..add(r'moduleName')
                ..add(serializers.serialize(object.moduleName,
                    specifiedType: const FullType(String)));
        }
        if (object.moduleVersion != null) {
            result
                ..add(r'moduleVersion')
                ..add(serializers.serialize(object.moduleVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.methodName != null) {
            result
                ..add(r'methodName')
                ..add(serializers.serialize(object.methodName,
                    specifiedType: const FullType(String)));
        }
        if (object.fileName != null) {
            result
                ..add(r'fileName')
                ..add(serializers.serialize(object.fileName,
                    specifiedType: const FullType(String)));
        }
        if (object.lineNumber != null) {
            result
                ..add(r'lineNumber')
                ..add(serializers.serialize(object.lineNumber,
                    specifiedType: const FullType(int)));
        }
        if (object.nativeMethod != null) {
            result
                ..add(r'nativeMethod')
                ..add(serializers.serialize(object.nativeMethod,
                    specifiedType: const FullType(bool)));
        }
        if (object.className != null) {
            result
                ..add(r'className')
                ..add(serializers.serialize(object.className,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserNotFoundExceptionCauseStackTrace deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserNotFoundExceptionCauseStackTraceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'classLoaderName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.classLoaderName = valueDes;
                    break;
                case r'moduleName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moduleName = valueDes;
                    break;
                case r'moduleVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moduleVersion = valueDes;
                    break;
                case r'methodName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.methodName = valueDes;
                    break;
                case r'fileName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileName = valueDes;
                    break;
                case r'lineNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lineNumber = valueDes;
                    break;
                case r'nativeMethod':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.nativeMethod = valueDes;
                    break;
                case r'className':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.className = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

