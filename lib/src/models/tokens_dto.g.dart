// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokens_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TokensDto _$TokensDtoFromJson(Map<String, dynamic> json) => _TokensDto(
  accessToken: json['accessToken'] as String,
  refreshToken: json['refreshToken'] as String,
);

Map<String, dynamic> _$TokensDtoToJson(_TokensDto instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };

_RefreshTokenDto _$RefreshTokenDtoFromJson(Map<String, dynamic> json) =>
    _RefreshTokenDto(json['value'] as String);

Map<String, dynamic> _$RefreshTokenDtoToJson(_RefreshTokenDto instance) =>
    <String, dynamic>{'value': instance.value};
