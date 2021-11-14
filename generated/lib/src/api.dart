//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:transparent_spending_api/src/serializers.dart';
import 'package:transparent_spending_api/src/auth/api_key_auth.dart';
import 'package:transparent_spending_api/src/auth/basic_auth.dart';
import 'package:transparent_spending_api/src/auth/bearer_auth.dart';
import 'package:transparent_spending_api/src/auth/oauth.dart';
import 'package:transparent_spending_api/src/api/account_controller_api.dart';
import 'package:transparent_spending_api/src/api/administration_controller_api.dart';
import 'package:transparent_spending_api/src/api/import_account_controller_api.dart';
import 'package:transparent_spending_api/src/api/registration_controller_api.dart';

class TransparentSpendingApi {
  static const String basePath = r'https://server.transparent-spending.tk';

  final Dio dio;
  final Serializers serializers;

  TransparentSpendingApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountControllerApi getAccountControllerApi() {
    return AccountControllerApi(dio, serializers);
  }

  /// Get AdministrationControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdministrationControllerApi getAdministrationControllerApi() {
    return AdministrationControllerApi(dio, serializers);
  }

  /// Get ImportAccountControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImportAccountControllerApi getImportAccountControllerApi() {
    return ImportAccountControllerApi(dio, serializers);
  }

  /// Get RegistrationControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationControllerApi getRegistrationControllerApi() {
    return RegistrationControllerApi(dio, serializers);
  }
}
