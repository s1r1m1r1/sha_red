// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_stats_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnitStatsDto _$UnitStatsDtoFromJson(Map<String, dynamic> json) =>
    _UnitStatsDto(
      wins: (json['wins'] as num?)?.toInt() ?? 0,
      losses: (json['losses'] as num?)?.toInt() ?? 0,
      coins: (json['coins'] as num?)?.toInt() ?? 0,
      exp: (json['exp'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$UnitStatsDtoToJson(_UnitStatsDto instance) =>
    <String, dynamic>{
      'wins': instance.wins,
      'losses': instance.losses,
      'coins': instance.coins,
      'exp': instance.exp,
    };
