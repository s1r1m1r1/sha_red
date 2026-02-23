// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_stats_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnitStatsDto _$UnitStatsDtoFromJson(Map<String, dynamic> json) =>
    _UnitStatsDto(
      wins: (json['wins'] as num).toInt(),
      losses: (json['losses'] as num).toInt(),
      coins: (json['coins'] as num).toInt(),
      exp: (json['exp'] as num).toInt(),
    );

Map<String, dynamic> _$UnitStatsDtoToJson(_UnitStatsDto instance) =>
    <String, dynamic>{
      'wins': instance.wins,
      'losses': instance.losses,
      'coins': instance.coins,
      'exp': instance.exp,
    };
