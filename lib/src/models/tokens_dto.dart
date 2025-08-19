import 'package:freezed_annotation/freezed_annotation.dart';

part 'tokens_dto.freezed.dart';
part 'tokens_dto.g.dart';

/// send token
/// send refresh
/// get new token and refresh
@freezed
abstract class TokensDto with _$TokensDto {
  const factory TokensDto({
    required String accessToken,
    required String refreshToken,
  }) = _TokensDto;

  factory TokensDto.fromJson(Map<String, dynamic> json) =>
      _$TokensDtoFromJson(json);
}

@freezed
abstract class RefreshTokenDto with _$RefreshTokenDto {
  const RefreshTokenDto._();

  const factory RefreshTokenDto(String value) = _RefreshTokenDto;

  factory RefreshTokenDto.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenDtoFromJson(json);
  static const fromJsonFactory = _$RefreshTokenDtoFromJson;
}
