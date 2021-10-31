import 'package:test/test.dart';
import 'package:transparent_spending_api/transparent_spending_api.dart';


/// tests for AdministrationControllerApi
void main() {
  final instance = TransparentSpendingApi().getAdministrationControllerApi();

  group(AdministrationControllerApi, () {
    //Future<UserDataDto> createOrUpdateUser() async
    test('test createOrUpdateUser', () async {
      // TODO
    });

    //Future getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

  });
}
