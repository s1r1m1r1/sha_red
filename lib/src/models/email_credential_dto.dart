import 'package:json_annotation/json_annotation.dart';

import '../typedef/json_typedef.dart';

part 'email_credential_dto.g.dart';

@JsonSerializable()
class EmailCredentialDto {
  final String email;
  final String password;

  const EmailCredentialDto({required this.email, required this.password});

  factory EmailCredentialDto.fromJson(Json json) => _$EmailCredentialDtoFromJson(json);

  Json toJson() => _$EmailCredentialDtoToJson(this);
}
