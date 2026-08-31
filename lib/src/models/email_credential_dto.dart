import 'package:freezed_annotation/freezed_annotation.dart';

import '../typedef/json_typedef.dart';

part 'email_credential_dto.freezed.dart';
part 'email_credential_dto.g.dart';

@freezed
abstract class EmailCredentialDto with _$EmailCredentialDto {
  const factory EmailCredentialDto({
    required String email,
    required String password,
  }) = _EmailCredentialDto;
  const EmailCredentialDto._();

  factory EmailCredentialDto.fromJson(Json json) =>
      _$EmailCredentialDtoFromJson(json);

  static const fromJsonFactory = _$EmailCredentialDtoFromJson;
}
