// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'battle_room_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BattleRoomDto _$BattleRoomDtoFromJson(Map<String, dynamic> json) =>
    _BattleRoomDto(
      id: (json['id'] as num).toInt(),
      unitIds:
          (json['unitIds'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      createdAt: DateTime.parse(json['createdAt'] as String),
      battleStartIn: json['battleStartIn'] == null
          ? null
          : DateTime.parse(json['battleStartIn'] as String),
      isFighting: json['isFighting'] as bool? ?? false,
    );

Map<String, dynamic> _$BattleRoomDtoToJson(_BattleRoomDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unitIds': instance.unitIds,
      'createdAt': instance.createdAt.toIso8601String(),
      'battleStartIn': instance.battleStartIn?.toIso8601String(),
      'isFighting': instance.isFighting,
    };
