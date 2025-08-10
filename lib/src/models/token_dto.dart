import 'package:json_annotation/json_annotation.dart';

import '../../sha_red.dart';

part 'token_dto.g.dart';

/// send token
/// send refresh
/// get new token and refresh
@JsonSerializable()
class TokensDto {
  final AccessTokenDto accessToken;
  final RefreshTokenDto refreshToken;

  TokensDto(this.accessToken, this.refreshToken);

  factory TokensDto.fromJson(Map<String, dynamic> json) => _$TokensDtoFromJson(json);

  Json toJson() => _$TokensDtoToJson(this);
  static Json toJsonF(TokensDto dto) => _$TokensDtoToJson(dto);
}

@JsonSerializable()
class AccessTokenDto {
  @JsonKey(name: 'accessToken')
  final String value;

  AccessTokenDto(this.value);

  factory AccessTokenDto.fromJson(Map<String, dynamic> json) => _$AccessTokenDtoFromJson(json);

  Json toJson() => _$AccessTokenDtoToJson(this);
  static Json toJsonF(AccessTokenDto dto) => _$AccessTokenDtoToJson(dto);
}

@JsonSerializable()
class RefreshTokenDto {
  @JsonKey(name: 'refreshToken')
  final String value;

  RefreshTokenDto(this.value);

  factory RefreshTokenDto.fromJson(Map<String, dynamic> json) => _$RefreshTokenDtoFromJson(json);

  Json toJson() => _$RefreshTokenDtoToJson(this);
  static Json toJsonF(RefreshTokenDto dto) => _$RefreshTokenDtoToJson(dto);
}
