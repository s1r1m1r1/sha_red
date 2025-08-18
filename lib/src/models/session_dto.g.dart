// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionDto _$SessionDtoFromJson(Map<String, dynamic> json) => _SessionDto(
  user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
  tokens: TokensDto.fromJson(json['tokens'] as Map<String, dynamic>),
  unit: json['unit'] == null
      ? null
      : UnitDto.fromJson(json['unit'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionDtoToJson(_SessionDto instance) =>
    <String, dynamic>{
      'user': instance.user,
      'tokens': instance.tokens,
      'unit': instance.unit,
    };
