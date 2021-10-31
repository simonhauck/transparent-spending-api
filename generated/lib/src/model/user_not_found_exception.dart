//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:transparent_spending_api/src/model/user_not_found_exception_cause.dart';
import 'package:built_collection/built_collection.dart';
import 'package:transparent_spending_api/src/model/user_not_found_exception_cause_stack_trace.dart';
import 'package:transparent_spending_api/src/model/user_not_found_exception_cause_suppressed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_not_found_exception.g.dart';

/// UserNotFoundException
///
/// Properties:
/// * [message] 
/// * [isProgrammingError] 
/// * [cause] 
/// * [stackTrace] 
/// * [httpCode] 
/// * [suppressed] 
/// * [localizedMessage] 
abstract class UserNotFoundException implements Built<UserNotFoundException, UserNotFoundExceptionBuilder> {
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'isProgrammingError')
    bool get isProgrammingError;

    @BuiltValueField(wireName: r'cause')
    UserNotFoundExceptionCause? get cause;

    @BuiltValueField(wireName: r'stackTrace')
    BuiltList<UserNotFoundExceptionCauseStackTrace>? get stackTrace;

    @BuiltValueField(wireName: r'httpCode')
    UserNotFoundExceptionHttpCodeEnum get httpCode;
    // enum httpCodeEnum {  100 CONTINUE,  101 SWITCHING_PROTOCOLS,  102 PROCESSING,  103 CHECKPOINT,  200 OK,  201 CREATED,  202 ACCEPTED,  203 NON_AUTHORITATIVE_INFORMATION,  204 NO_CONTENT,  205 RESET_CONTENT,  206 PARTIAL_CONTENT,  207 MULTI_STATUS,  208 ALREADY_REPORTED,  226 IM_USED,  300 MULTIPLE_CHOICES,  301 MOVED_PERMANENTLY,  302 FOUND,  302 MOVED_TEMPORARILY,  303 SEE_OTHER,  304 NOT_MODIFIED,  305 USE_PROXY,  307 TEMPORARY_REDIRECT,  308 PERMANENT_REDIRECT,  400 BAD_REQUEST,  401 UNAUTHORIZED,  402 PAYMENT_REQUIRED,  403 FORBIDDEN,  404 NOT_FOUND,  405 METHOD_NOT_ALLOWED,  406 NOT_ACCEPTABLE,  407 PROXY_AUTHENTICATION_REQUIRED,  408 REQUEST_TIMEOUT,  409 CONFLICT,  410 GONE,  411 LENGTH_REQUIRED,  412 PRECONDITION_FAILED,  413 PAYLOAD_TOO_LARGE,  413 REQUEST_ENTITY_TOO_LARGE,  414 URI_TOO_LONG,  414 REQUEST_URI_TOO_LONG,  415 UNSUPPORTED_MEDIA_TYPE,  416 REQUESTED_RANGE_NOT_SATISFIABLE,  417 EXPECTATION_FAILED,  418 I_AM_A_TEAPOT,  419 INSUFFICIENT_SPACE_ON_RESOURCE,  420 METHOD_FAILURE,  421 DESTINATION_LOCKED,  422 UNPROCESSABLE_ENTITY,  423 LOCKED,  424 FAILED_DEPENDENCY,  425 TOO_EARLY,  426 UPGRADE_REQUIRED,  428 PRECONDITION_REQUIRED,  429 TOO_MANY_REQUESTS,  431 REQUEST_HEADER_FIELDS_TOO_LARGE,  451 UNAVAILABLE_FOR_LEGAL_REASONS,  500 INTERNAL_SERVER_ERROR,  501 NOT_IMPLEMENTED,  502 BAD_GATEWAY,  503 SERVICE_UNAVAILABLE,  504 GATEWAY_TIMEOUT,  505 HTTP_VERSION_NOT_SUPPORTED,  506 VARIANT_ALSO_NEGOTIATES,  507 INSUFFICIENT_STORAGE,  508 LOOP_DETECTED,  509 BANDWIDTH_LIMIT_EXCEEDED,  510 NOT_EXTENDED,  511 NETWORK_AUTHENTICATION_REQUIRED,  };

    @BuiltValueField(wireName: r'suppressed')
    BuiltList<UserNotFoundExceptionCauseSuppressed>? get suppressed;

    @BuiltValueField(wireName: r'localizedMessage')
    String? get localizedMessage;

    UserNotFoundException._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserNotFoundExceptionBuilder b) => b;

    factory UserNotFoundException([void updates(UserNotFoundExceptionBuilder b)]) = _$UserNotFoundException;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserNotFoundException> get serializer => _$UserNotFoundExceptionSerializer();
}

class _$UserNotFoundExceptionSerializer implements StructuredSerializer<UserNotFoundException> {
    @override
    final Iterable<Type> types = const [UserNotFoundException, _$UserNotFoundException];

    @override
    final String wireName = r'UserNotFoundException';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserNotFoundException object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'isProgrammingError')
            ..add(serializers.serialize(object.isProgrammingError,
                specifiedType: const FullType(bool)));
        if (object.cause != null) {
            result
                ..add(r'cause')
                ..add(serializers.serialize(object.cause,
                    specifiedType: const FullType(UserNotFoundExceptionCause)));
        }
        if (object.stackTrace != null) {
            result
                ..add(r'stackTrace')
                ..add(serializers.serialize(object.stackTrace,
                    specifiedType: const FullType(BuiltList, [FullType(UserNotFoundExceptionCauseStackTrace)])));
        }
        result
            ..add(r'httpCode')
            ..add(serializers.serialize(object.httpCode,
                specifiedType: const FullType(UserNotFoundExceptionHttpCodeEnum)));
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
    UserNotFoundException deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserNotFoundExceptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'isProgrammingError':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isProgrammingError = valueDes;
                    break;
                case r'cause':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserNotFoundExceptionCause)) as UserNotFoundExceptionCause;
                    result.cause.replace(valueDes);
                    break;
                case r'stackTrace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UserNotFoundExceptionCauseStackTrace)])) as BuiltList<UserNotFoundExceptionCauseStackTrace>;
                    result.stackTrace.replace(valueDes);
                    break;
                case r'httpCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserNotFoundExceptionHttpCodeEnum)) as UserNotFoundExceptionHttpCodeEnum;
                    result.httpCode = valueDes;
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

class UserNotFoundExceptionHttpCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'100 CONTINUE')
  static const UserNotFoundExceptionHttpCodeEnum n100cONTINUE = _$userNotFoundExceptionHttpCodeEnum_n100cONTINUE;
  @BuiltValueEnumConst(wireName: r'101 SWITCHING_PROTOCOLS')
  static const UserNotFoundExceptionHttpCodeEnum n101sWITCHINGPROTOCOLS = _$userNotFoundExceptionHttpCodeEnum_n101sWITCHINGPROTOCOLS;
  @BuiltValueEnumConst(wireName: r'102 PROCESSING')
  static const UserNotFoundExceptionHttpCodeEnum n102pROCESSING = _$userNotFoundExceptionHttpCodeEnum_n102pROCESSING;
  @BuiltValueEnumConst(wireName: r'103 CHECKPOINT')
  static const UserNotFoundExceptionHttpCodeEnum n103cHECKPOINT = _$userNotFoundExceptionHttpCodeEnum_n103cHECKPOINT;
  @BuiltValueEnumConst(wireName: r'200 OK')
  static const UserNotFoundExceptionHttpCodeEnum n200oK = _$userNotFoundExceptionHttpCodeEnum_n200oK;
  @BuiltValueEnumConst(wireName: r'201 CREATED')
  static const UserNotFoundExceptionHttpCodeEnum n201cREATED = _$userNotFoundExceptionHttpCodeEnum_n201cREATED;
  @BuiltValueEnumConst(wireName: r'202 ACCEPTED')
  static const UserNotFoundExceptionHttpCodeEnum n202aCCEPTED = _$userNotFoundExceptionHttpCodeEnum_n202aCCEPTED;
  @BuiltValueEnumConst(wireName: r'203 NON_AUTHORITATIVE_INFORMATION')
  static const UserNotFoundExceptionHttpCodeEnum n203nONAUTHORITATIVEINFORMATION = _$userNotFoundExceptionHttpCodeEnum_n203nONAUTHORITATIVEINFORMATION;
  @BuiltValueEnumConst(wireName: r'204 NO_CONTENT')
  static const UserNotFoundExceptionHttpCodeEnum n204nOCONTENT = _$userNotFoundExceptionHttpCodeEnum_n204nOCONTENT;
  @BuiltValueEnumConst(wireName: r'205 RESET_CONTENT')
  static const UserNotFoundExceptionHttpCodeEnum n205rESETCONTENT = _$userNotFoundExceptionHttpCodeEnum_n205rESETCONTENT;
  @BuiltValueEnumConst(wireName: r'206 PARTIAL_CONTENT')
  static const UserNotFoundExceptionHttpCodeEnum n206pARTIALCONTENT = _$userNotFoundExceptionHttpCodeEnum_n206pARTIALCONTENT;
  @BuiltValueEnumConst(wireName: r'207 MULTI_STATUS')
  static const UserNotFoundExceptionHttpCodeEnum n207mULTISTATUS = _$userNotFoundExceptionHttpCodeEnum_n207mULTISTATUS;
  @BuiltValueEnumConst(wireName: r'208 ALREADY_REPORTED')
  static const UserNotFoundExceptionHttpCodeEnum n208aLREADYREPORTED = _$userNotFoundExceptionHttpCodeEnum_n208aLREADYREPORTED;
  @BuiltValueEnumConst(wireName: r'226 IM_USED')
  static const UserNotFoundExceptionHttpCodeEnum n226iMUSED = _$userNotFoundExceptionHttpCodeEnum_n226iMUSED;
  @BuiltValueEnumConst(wireName: r'300 MULTIPLE_CHOICES')
  static const UserNotFoundExceptionHttpCodeEnum n300mULTIPLECHOICES = _$userNotFoundExceptionHttpCodeEnum_n300mULTIPLECHOICES;
  @BuiltValueEnumConst(wireName: r'301 MOVED_PERMANENTLY')
  static const UserNotFoundExceptionHttpCodeEnum n301mOVEDPERMANENTLY = _$userNotFoundExceptionHttpCodeEnum_n301mOVEDPERMANENTLY;
  @BuiltValueEnumConst(wireName: r'302 FOUND')
  static const UserNotFoundExceptionHttpCodeEnum n302fOUND = _$userNotFoundExceptionHttpCodeEnum_n302fOUND;
  @BuiltValueEnumConst(wireName: r'302 MOVED_TEMPORARILY')
  static const UserNotFoundExceptionHttpCodeEnum n302mOVEDTEMPORARILY = _$userNotFoundExceptionHttpCodeEnum_n302mOVEDTEMPORARILY;
  @BuiltValueEnumConst(wireName: r'303 SEE_OTHER')
  static const UserNotFoundExceptionHttpCodeEnum n303sEEOTHER = _$userNotFoundExceptionHttpCodeEnum_n303sEEOTHER;
  @BuiltValueEnumConst(wireName: r'304 NOT_MODIFIED')
  static const UserNotFoundExceptionHttpCodeEnum n304nOTMODIFIED = _$userNotFoundExceptionHttpCodeEnum_n304nOTMODIFIED;
  @BuiltValueEnumConst(wireName: r'305 USE_PROXY')
  static const UserNotFoundExceptionHttpCodeEnum n305uSEPROXY = _$userNotFoundExceptionHttpCodeEnum_n305uSEPROXY;
  @BuiltValueEnumConst(wireName: r'307 TEMPORARY_REDIRECT')
  static const UserNotFoundExceptionHttpCodeEnum n307tEMPORARYREDIRECT = _$userNotFoundExceptionHttpCodeEnum_n307tEMPORARYREDIRECT;
  @BuiltValueEnumConst(wireName: r'308 PERMANENT_REDIRECT')
  static const UserNotFoundExceptionHttpCodeEnum n308pERMANENTREDIRECT = _$userNotFoundExceptionHttpCodeEnum_n308pERMANENTREDIRECT;
  @BuiltValueEnumConst(wireName: r'400 BAD_REQUEST')
  static const UserNotFoundExceptionHttpCodeEnum n400bADREQUEST = _$userNotFoundExceptionHttpCodeEnum_n400bADREQUEST;
  @BuiltValueEnumConst(wireName: r'401 UNAUTHORIZED')
  static const UserNotFoundExceptionHttpCodeEnum n401uNAUTHORIZED = _$userNotFoundExceptionHttpCodeEnum_n401uNAUTHORIZED;
  @BuiltValueEnumConst(wireName: r'402 PAYMENT_REQUIRED')
  static const UserNotFoundExceptionHttpCodeEnum n402pAYMENTREQUIRED = _$userNotFoundExceptionHttpCodeEnum_n402pAYMENTREQUIRED;
  @BuiltValueEnumConst(wireName: r'403 FORBIDDEN')
  static const UserNotFoundExceptionHttpCodeEnum n403fORBIDDEN = _$userNotFoundExceptionHttpCodeEnum_n403fORBIDDEN;
  @BuiltValueEnumConst(wireName: r'404 NOT_FOUND')
  static const UserNotFoundExceptionHttpCodeEnum n404nOTFOUND = _$userNotFoundExceptionHttpCodeEnum_n404nOTFOUND;
  @BuiltValueEnumConst(wireName: r'405 METHOD_NOT_ALLOWED')
  static const UserNotFoundExceptionHttpCodeEnum n405mETHODNOTALLOWED = _$userNotFoundExceptionHttpCodeEnum_n405mETHODNOTALLOWED;
  @BuiltValueEnumConst(wireName: r'406 NOT_ACCEPTABLE')
  static const UserNotFoundExceptionHttpCodeEnum n406nOTACCEPTABLE = _$userNotFoundExceptionHttpCodeEnum_n406nOTACCEPTABLE;
  @BuiltValueEnumConst(wireName: r'407 PROXY_AUTHENTICATION_REQUIRED')
  static const UserNotFoundExceptionHttpCodeEnum n407pROXYAUTHENTICATIONREQUIRED = _$userNotFoundExceptionHttpCodeEnum_n407pROXYAUTHENTICATIONREQUIRED;
  @BuiltValueEnumConst(wireName: r'408 REQUEST_TIMEOUT')
  static const UserNotFoundExceptionHttpCodeEnum n408rEQUESTTIMEOUT = _$userNotFoundExceptionHttpCodeEnum_n408rEQUESTTIMEOUT;
  @BuiltValueEnumConst(wireName: r'409 CONFLICT')
  static const UserNotFoundExceptionHttpCodeEnum n409cONFLICT = _$userNotFoundExceptionHttpCodeEnum_n409cONFLICT;
  @BuiltValueEnumConst(wireName: r'410 GONE')
  static const UserNotFoundExceptionHttpCodeEnum n410gONE = _$userNotFoundExceptionHttpCodeEnum_n410gONE;
  @BuiltValueEnumConst(wireName: r'411 LENGTH_REQUIRED')
  static const UserNotFoundExceptionHttpCodeEnum n411lENGTHREQUIRED = _$userNotFoundExceptionHttpCodeEnum_n411lENGTHREQUIRED;
  @BuiltValueEnumConst(wireName: r'412 PRECONDITION_FAILED')
  static const UserNotFoundExceptionHttpCodeEnum n412pRECONDITIONFAILED = _$userNotFoundExceptionHttpCodeEnum_n412pRECONDITIONFAILED;
  @BuiltValueEnumConst(wireName: r'413 PAYLOAD_TOO_LARGE')
  static const UserNotFoundExceptionHttpCodeEnum n413pAYLOADTOOLARGE = _$userNotFoundExceptionHttpCodeEnum_n413pAYLOADTOOLARGE;
  @BuiltValueEnumConst(wireName: r'413 REQUEST_ENTITY_TOO_LARGE')
  static const UserNotFoundExceptionHttpCodeEnum n413rEQUESTENTITYTOOLARGE = _$userNotFoundExceptionHttpCodeEnum_n413rEQUESTENTITYTOOLARGE;
  @BuiltValueEnumConst(wireName: r'414 URI_TOO_LONG')
  static const UserNotFoundExceptionHttpCodeEnum n414uRITOOLONG = _$userNotFoundExceptionHttpCodeEnum_n414uRITOOLONG;
  @BuiltValueEnumConst(wireName: r'414 REQUEST_URI_TOO_LONG')
  static const UserNotFoundExceptionHttpCodeEnum n414rEQUESTURITOOLONG = _$userNotFoundExceptionHttpCodeEnum_n414rEQUESTURITOOLONG;
  @BuiltValueEnumConst(wireName: r'415 UNSUPPORTED_MEDIA_TYPE')
  static const UserNotFoundExceptionHttpCodeEnum n415uNSUPPORTEDMEDIATYPE = _$userNotFoundExceptionHttpCodeEnum_n415uNSUPPORTEDMEDIATYPE;
  @BuiltValueEnumConst(wireName: r'416 REQUESTED_RANGE_NOT_SATISFIABLE')
  static const UserNotFoundExceptionHttpCodeEnum n416rEQUESTEDRANGENOTSATISFIABLE = _$userNotFoundExceptionHttpCodeEnum_n416rEQUESTEDRANGENOTSATISFIABLE;
  @BuiltValueEnumConst(wireName: r'417 EXPECTATION_FAILED')
  static const UserNotFoundExceptionHttpCodeEnum n417eXPECTATIONFAILED = _$userNotFoundExceptionHttpCodeEnum_n417eXPECTATIONFAILED;
  @BuiltValueEnumConst(wireName: r'418 I_AM_A_TEAPOT')
  static const UserNotFoundExceptionHttpCodeEnum n418iAMATEAPOT = _$userNotFoundExceptionHttpCodeEnum_n418iAMATEAPOT;
  @BuiltValueEnumConst(wireName: r'419 INSUFFICIENT_SPACE_ON_RESOURCE')
  static const UserNotFoundExceptionHttpCodeEnum n419iNSUFFICIENTSPACEONRESOURCE = _$userNotFoundExceptionHttpCodeEnum_n419iNSUFFICIENTSPACEONRESOURCE;
  @BuiltValueEnumConst(wireName: r'420 METHOD_FAILURE')
  static const UserNotFoundExceptionHttpCodeEnum n420mETHODFAILURE = _$userNotFoundExceptionHttpCodeEnum_n420mETHODFAILURE;
  @BuiltValueEnumConst(wireName: r'421 DESTINATION_LOCKED')
  static const UserNotFoundExceptionHttpCodeEnum n421dESTINATIONLOCKED = _$userNotFoundExceptionHttpCodeEnum_n421dESTINATIONLOCKED;
  @BuiltValueEnumConst(wireName: r'422 UNPROCESSABLE_ENTITY')
  static const UserNotFoundExceptionHttpCodeEnum n422uNPROCESSABLEENTITY = _$userNotFoundExceptionHttpCodeEnum_n422uNPROCESSABLEENTITY;
  @BuiltValueEnumConst(wireName: r'423 LOCKED')
  static const UserNotFoundExceptionHttpCodeEnum n423lOCKED = _$userNotFoundExceptionHttpCodeEnum_n423lOCKED;
  @BuiltValueEnumConst(wireName: r'424 FAILED_DEPENDENCY')
  static const UserNotFoundExceptionHttpCodeEnum n424fAILEDDEPENDENCY = _$userNotFoundExceptionHttpCodeEnum_n424fAILEDDEPENDENCY;
  @BuiltValueEnumConst(wireName: r'425 TOO_EARLY')
  static const UserNotFoundExceptionHttpCodeEnum n425tOOEARLY = _$userNotFoundExceptionHttpCodeEnum_n425tOOEARLY;
  @BuiltValueEnumConst(wireName: r'426 UPGRADE_REQUIRED')
  static const UserNotFoundExceptionHttpCodeEnum n426uPGRADEREQUIRED = _$userNotFoundExceptionHttpCodeEnum_n426uPGRADEREQUIRED;
  @BuiltValueEnumConst(wireName: r'428 PRECONDITION_REQUIRED')
  static const UserNotFoundExceptionHttpCodeEnum n428pRECONDITIONREQUIRED = _$userNotFoundExceptionHttpCodeEnum_n428pRECONDITIONREQUIRED;
  @BuiltValueEnumConst(wireName: r'429 TOO_MANY_REQUESTS')
  static const UserNotFoundExceptionHttpCodeEnum n429tOOMANYREQUESTS = _$userNotFoundExceptionHttpCodeEnum_n429tOOMANYREQUESTS;
  @BuiltValueEnumConst(wireName: r'431 REQUEST_HEADER_FIELDS_TOO_LARGE')
  static const UserNotFoundExceptionHttpCodeEnum n431rEQUESTHEADERFIELDSTOOLARGE = _$userNotFoundExceptionHttpCodeEnum_n431rEQUESTHEADERFIELDSTOOLARGE;
  @BuiltValueEnumConst(wireName: r'451 UNAVAILABLE_FOR_LEGAL_REASONS')
  static const UserNotFoundExceptionHttpCodeEnum n451uNAVAILABLEFORLEGALREASONS = _$userNotFoundExceptionHttpCodeEnum_n451uNAVAILABLEFORLEGALREASONS;
  @BuiltValueEnumConst(wireName: r'500 INTERNAL_SERVER_ERROR')
  static const UserNotFoundExceptionHttpCodeEnum n500iNTERNALSERVERERROR = _$userNotFoundExceptionHttpCodeEnum_n500iNTERNALSERVERERROR;
  @BuiltValueEnumConst(wireName: r'501 NOT_IMPLEMENTED')
  static const UserNotFoundExceptionHttpCodeEnum n501nOTIMPLEMENTED = _$userNotFoundExceptionHttpCodeEnum_n501nOTIMPLEMENTED;
  @BuiltValueEnumConst(wireName: r'502 BAD_GATEWAY')
  static const UserNotFoundExceptionHttpCodeEnum n502bADGATEWAY = _$userNotFoundExceptionHttpCodeEnum_n502bADGATEWAY;
  @BuiltValueEnumConst(wireName: r'503 SERVICE_UNAVAILABLE')
  static const UserNotFoundExceptionHttpCodeEnum n503sERVICEUNAVAILABLE = _$userNotFoundExceptionHttpCodeEnum_n503sERVICEUNAVAILABLE;
  @BuiltValueEnumConst(wireName: r'504 GATEWAY_TIMEOUT')
  static const UserNotFoundExceptionHttpCodeEnum n504gATEWAYTIMEOUT = _$userNotFoundExceptionHttpCodeEnum_n504gATEWAYTIMEOUT;
  @BuiltValueEnumConst(wireName: r'505 HTTP_VERSION_NOT_SUPPORTED')
  static const UserNotFoundExceptionHttpCodeEnum n505hTTPVERSIONNOTSUPPORTED = _$userNotFoundExceptionHttpCodeEnum_n505hTTPVERSIONNOTSUPPORTED;
  @BuiltValueEnumConst(wireName: r'506 VARIANT_ALSO_NEGOTIATES')
  static const UserNotFoundExceptionHttpCodeEnum n506vARIANTALSONEGOTIATES = _$userNotFoundExceptionHttpCodeEnum_n506vARIANTALSONEGOTIATES;
  @BuiltValueEnumConst(wireName: r'507 INSUFFICIENT_STORAGE')
  static const UserNotFoundExceptionHttpCodeEnum n507iNSUFFICIENTSTORAGE = _$userNotFoundExceptionHttpCodeEnum_n507iNSUFFICIENTSTORAGE;
  @BuiltValueEnumConst(wireName: r'508 LOOP_DETECTED')
  static const UserNotFoundExceptionHttpCodeEnum n508lOOPDETECTED = _$userNotFoundExceptionHttpCodeEnum_n508lOOPDETECTED;
  @BuiltValueEnumConst(wireName: r'509 BANDWIDTH_LIMIT_EXCEEDED')
  static const UserNotFoundExceptionHttpCodeEnum n509bANDWIDTHLIMITEXCEEDED = _$userNotFoundExceptionHttpCodeEnum_n509bANDWIDTHLIMITEXCEEDED;
  @BuiltValueEnumConst(wireName: r'510 NOT_EXTENDED')
  static const UserNotFoundExceptionHttpCodeEnum n510nOTEXTENDED = _$userNotFoundExceptionHttpCodeEnum_n510nOTEXTENDED;
  @BuiltValueEnumConst(wireName: r'511 NETWORK_AUTHENTICATION_REQUIRED')
  static const UserNotFoundExceptionHttpCodeEnum n511nETWORKAUTHENTICATIONREQUIRED = _$userNotFoundExceptionHttpCodeEnum_n511nETWORKAUTHENTICATIONREQUIRED;

  static Serializer<UserNotFoundExceptionHttpCodeEnum> get serializer => _$userNotFoundExceptionHttpCodeEnumSerializer;

  const UserNotFoundExceptionHttpCodeEnum._(String name): super(name);

  static BuiltSet<UserNotFoundExceptionHttpCodeEnum> get values => _$userNotFoundExceptionHttpCodeEnumValues;
  static UserNotFoundExceptionHttpCodeEnum valueOf(String name) => _$userNotFoundExceptionHttpCodeEnumValueOf(name);
}

