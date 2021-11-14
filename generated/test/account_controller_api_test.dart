import 'package:test/test.dart';
import 'package:transparent_spending_api/transparent_spending_api.dart';


/// tests for AccountControllerApi
void main() {
  final instance = TransparentSpendingApi().getAccountControllerApi();

  group(AccountControllerApi, () {
    //Future<AccountsDto> getAccounts() async
    test('test getAccounts', () async {
      // TODO
    });

  });
}
