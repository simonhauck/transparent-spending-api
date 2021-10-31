# transparent_spending_api.api.AdministrationControllerApi

## Load the API package
```dart
import 'package:transparent_spending_api/api.dart';
```

All URIs are relative to *https://server.transparent-spending.tk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrUpdateUser**](AdministrationControllerApi.md#createorupdateuser) | **POST** /api/sec/administration/user | 
[**getCurrentUser**](AdministrationControllerApi.md#getcurrentuser) | **GET** /api/sec/administration/user | 


# **createOrUpdateUser**
> UserDataDto createOrUpdateUser()



### Example
```dart
import 'package:transparent_spending_api/api.dart';

final api = TransparentSpendingApi().getAdministrationControllerApi();

try {
    final response = api.createOrUpdateUser();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdministrationControllerApi->createOrUpdateUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserDataDto**](UserDataDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> getCurrentUser()



### Example
```dart
import 'package:transparent_spending_api/api.dart';

final api = TransparentSpendingApi().getAdministrationControllerApi();

try {
    api.getCurrentUser();
} catch on DioError (e) {
    print('Exception when calling AdministrationControllerApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

