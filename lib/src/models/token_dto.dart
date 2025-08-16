import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../sha_red.dart';

part 'token_dto.freezed.dart';
part 'token_dto.g.dart';

/// send token
/// send refresh
/// get new token and refresh
@JsonSerializable()
class TokensDto {
  final AccessTokenDto accessToken;
  final RefreshTokenDto refreshToken;

  TokensDto(this.accessToken, this.refreshToken);

  factory TokensDto.fromJson(Map<String, dynamic> json) =>
      _$TokensDtoFromJson(json);

  Json toJson() => _$TokensDtoToJson(this);
  static Json toJsonF(TokensDto dto) => _$TokensDtoToJson(dto);
}

@freezed
abstract class AccessTokenDto with _$AccessTokenDto {
  const AccessTokenDto._();

  const factory AccessTokenDto(String value) = _AccessTokenDto;

  factory AccessTokenDto.fromJson(Map<String, dynamic> json) =>
      _$AccessTokenDtoFromJson(json);
}

@freezed
abstract class RefreshTokenDto with _$RefreshTokenDto {
  const RefreshTokenDto._();

  const factory RefreshTokenDto(String value) = _RefreshTokenDto;

  factory RefreshTokenDto.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenDtoFromJson(json);
}
