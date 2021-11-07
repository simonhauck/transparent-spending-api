import 'package:test/test.dart';
import 'package:transparent_spending_api/transparent_spending_api.dart';


/// tests for ImportAccountControllerApi
void main() {
  final instance = TransparentSpendingApi().getImportAccountControllerApi();

  group(ImportAccountControllerApi, () {
    //Future<String> importAccountByReference(String ref) async
    test('test importAccountByReference', () async {
      // TODO
    });

  });
}
