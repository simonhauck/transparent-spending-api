import 'package:test/test.dart';
import 'package:transparent_spending_api/transparent_spending_api.dart';


/// tests for RegistrationControllerApi
void main() {
  final instance = TransparentSpendingApi().getRegistrationControllerApi();

  group(RegistrationControllerApi, () {
    //Future<CountryInformationDtos> getAvailableCountries() async
    test('test getAvailableCountries', () async {
      // TODO
    });

    //Future<BankInformationDtos> getBankingForCountryCode() async
    test('test getBankingForCountryCode', () async {
      // TODO
    });

    //Future<BuiltList<BankAccountDto>> importBankAccounts() async
    test('test importBankAccounts', () async {
      // TODO
    });

    //Future<BankAccountDto> startRequisition(RequisitionConfigDto requisitionConfigDto) async
    test('test startRequisition', () async {
      // TODO
    });

  });
}
