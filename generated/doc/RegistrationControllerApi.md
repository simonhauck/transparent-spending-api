# transparent_spending_api.api.RegistrationControllerApi

## Load the API package
```dart
import 'package:transparent_spending_api/api.dart';
```

All URIs are relative to *https://server.transparent-spending.tk*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAvailableCountries**](RegistrationControllerApi.md#getavailablecountries) | **GET** /api/sec/registration/institution/country | 
[**getSupportedInstitutions**](RegistrationControllerApi.md#getsupportedinstitutions) | **GET** /api/sec/registration/institution | 
[**importBankAccounts**](RegistrationControllerApi.md#importbankaccounts) | **GET** /api/sec/registration/bank/account | 
[**startRequisition**](RegistrationControllerApi.md#startrequisition) | **POST** /api/sec/registration/bank/account | 


# **getAvailableCountries**
> CountryInformationDtos getAvailableCountries()



### Example
```dart
import 'package:transparent_spending_api/api.dart';

final api = TransparentSpendingApi().getRegistrationControllerApi();

try {
    final response = api.getAvailableCountries();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationControllerApi->getAvailableCountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CountryInformationDtos**](CountryInformationDtos.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportedInstitutions**
> InstitutionDtos getSupportedInstitutions(name)



### Example
```dart
import 'package:transparent_spending_api/api.dart';

final api = TransparentSpendingApi().getRegistrationControllerApi();
final String name = name_example; // String | 

try {
    final response = api.getSupportedInstitutions(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationControllerApi->getSupportedInstitutions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**InstitutionDtos**](InstitutionDtos.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importBankAccounts**
> BuiltList<BankAccountDto> importBankAccounts()



### Example
```dart
import 'package:transparent_spending_api/api.dart';

final api = TransparentSpendingApi().getRegistrationControllerApi();

try {
    final response = api.importBankAccounts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationControllerApi->importBankAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BankAccountDto&gt;**](BankAccountDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startRequisition**
> BankAccountDto startRequisition(requisitionConfigDto)



### Example
```dart
import 'package:transparent_spending_api/api.dart';

final api = TransparentSpendingApi().getRegistrationControllerApi();
final RequisitionConfigDto requisitionConfigDto = ; // RequisitionConfigDto | 

try {
    final response = api.startRequisition(requisitionConfigDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationControllerApi->startRequisition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requisitionConfigDto** | [**RequisitionConfigDto**](RequisitionConfigDto.md)|  | 

### Return type

[**BankAccountDto**](BankAccountDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

