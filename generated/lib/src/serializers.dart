//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:transparent_spending_api/src/date_serializer.dart';
import 'package:transparent_spending_api/src/model/date.dart';

import 'package:transparent_spending_api/src/model/bank_account_dto.dart';
import 'package:transparent_spending_api/src/model/bank_information_dto.dart';
import 'package:transparent_spending_api/src/model/bank_information_dtos.dart';
import 'package:transparent_spending_api/src/model/banking_account_dto.dart';
import 'package:transparent_spending_api/src/model/base_exception_response.dart';
import 'package:transparent_spending_api/src/model/country_information_dto.dart';
import 'package:transparent_spending_api/src/model/country_information_dtos.dart';
import 'package:transparent_spending_api/src/model/personal_information_dto.dart';
import 'package:transparent_spending_api/src/model/requisition_config_dto.dart';
import 'package:transparent_spending_api/src/model/requisition_data_dto.dart';
import 'package:transparent_spending_api/src/model/user_data_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  BankAccountDto,
  BankInformationDto,
  BankInformationDtos,
  BankingAccountDto,
  BaseExceptionResponse,
  CountryInformationDto,
  CountryInformationDtos,
  PersonalInformationDto,
  RequisitionConfigDto,
  RequisitionDataDto,
  UserDataDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BankAccountDto)]),
        () => ListBuilder<BankAccountDto>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
