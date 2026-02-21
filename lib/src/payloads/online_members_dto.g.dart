// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_members_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OnlineMemberDto _$OnlineMemberDtoFromJson(Map<String, dynamic> json) =>
    _OnlineMemberDto(
      (json['unitId'] as num).toInt(),
      json['name'] as String,
      json['isBot'] as bool,
      wins: (json['wins'] as num?)?.toInt() ?? 0,
      losses: (json['losses'] as num?)?.toInt() ?? 0,
      coins: (json['coins'] as num?)?.toInt() ?? 0,
      exp: (json['exp'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$OnlineMemberDtoToJson(_OnlineMemberDto instance) =>
    <String, dynamic>{
      'unitId': instance.unitId,
      'name': instance.name,
      'isBot': instance.isBot,
      'wins': instance.wins,
      'losses': instance.losses,
      'coins': instance.coins,
      'exp': instance.exp,
    };
