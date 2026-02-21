// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_action_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttackGA _$AttackGAFromJson(Map<String, dynamic> json) => AttackGA(
  combatantId: (json['combatantId'] as num).toInt(),
  enemyCombatantId: (json['enemyCombatantId'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AttackGAToJson(AttackGA instance) => <String, dynamic>{
  'combatantId': instance.combatantId,
  'enemyCombatantId': instance.enemyCombatantId,
  'runtimeType': instance.$type,
};

HealGA _$HealGAFromJson(Map<String, dynamic> json) => HealGA(
  unitId: (json['unitId'] as num).toInt(),
  tUnitId: (json['tUnitId'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$HealGAToJson(HealGA instance) => <String, dynamic>{
  'unitId': instance.unitId,
  'tUnitId': instance.tUnitId,
  'runtimeType': instance.$type,
};
