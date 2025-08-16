// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokensDto _$TokensDtoFromJson(Map<String, dynamic> json) => TokensDto(
  AccessTokenDto.fromJson(json['accessToken'] as Map<String, dynamic>),
  RefreshTokenDto.fromJson(json['refreshToken'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TokensDtoToJson(TokensDto instance) => <String, dynamic>{
  'accessToken': instance.accessToken,
  'refreshToken': instance.refreshToken,
};

_AccessTokenDto _$AccessTokenDtoFromJson(Map<String, dynamic> json) =>
    _AccessTokenDto(json['value'] as String);

Map<String, dynamic> _$AccessTokenDtoToJson(_AccessTokenDto instance) =>
    <String, dynamic>{'value': instance.value};

_RefreshTokenDto _$RefreshTokenDtoFromJson(Map<String, dynamic> json) =>
    _RefreshTokenDto(json['value'] as String);

Map<String, dynamic> _$RefreshTokenDtoToJson(_RefreshTokenDto instance) =>
    <String, dynamic>{'value': instance.value};
