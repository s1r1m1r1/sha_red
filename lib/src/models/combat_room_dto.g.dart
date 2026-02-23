// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combat_room_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CombatRoomDto _$CombatRoomDtoFromJson(Map<String, dynamic> json) =>
    _CombatRoomDto(
      id: json['id'] as String,
      members:
          (json['members'] as List<dynamic>?)
              ?.map((e) => UserMemberDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      maxMembers: (json['maxMembers'] as num).toInt(),
      startedAt: DateTime.parse(json['startedAt'] as String),
      status: json['status'] as String,
    );

Map<String, dynamic> _$CombatRoomDtoToJson(_CombatRoomDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'members': instance.members,
      'maxMembers': instance.maxMembers,
      'startedAt': instance.startedAt.toIso8601String(),
      'status': instance.status,
    };
