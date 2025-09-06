// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combat_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CombatDto _$CombatDtoFromJson(Map<String, dynamic> json) => _CombatDto(
  id: (json['id'] as num).toInt(),
  members:
      (json['members'] as List<dynamic>?)
          ?.map((e) => UserMemberDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  maxMembers: (json['maxMembers'] as num).toInt(),
  createdAt: DateTime.parse(json['createdAt'] as String),
  battleStartIn: DateTime.parse(json['battleStartIn'] as String),
  isFighting: json['isFighting'] as bool? ?? false,
);

Map<String, dynamic> _$CombatDtoToJson(_CombatDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'members': instance.members,
      'maxMembers': instance.maxMembers,
      'createdAt': instance.createdAt.toIso8601String(),
      'battleStartIn': instance.battleStartIn.toIso8601String(),
      'isFighting': instance.isFighting,
    };

_CombatantDto _$CombatantDtoFromJson(Map<String, dynamic> json) =>
    _CombatantDto(
      id: (json['id'] as num).toInt(),
      teamId: (json['teamId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      isBot: json['isBot'] as bool,
      unitId: (json['unitId'] as num).toInt(),
      maxLife: (json['maxLife'] as num).toInt(),
      life: (json['life'] as num).toInt(),
      damage: (json['damage'] as num).toInt(),
      unit: UnitDto.fromJson(json['unit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CombatantDtoToJson(_CombatantDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teamId': instance.teamId,
      'userId': instance.userId,
      'isBot': instance.isBot,
      'unitId': instance.unitId,
      'maxLife': instance.maxLife,
      'life': instance.life,
      'damage': instance.damage,
      'unit': instance.unit,
    };
