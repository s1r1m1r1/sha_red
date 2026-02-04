// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edict_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EdictDto _$EdictDtoFromJson(Map<String, dynamic> json) => _EdictDto(
  id: json['id'] as String,
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

Map<String, dynamic> _$EdictDtoToJson(_EdictDto instance) => <String, dynamic>{
  'id': instance.id,
  'members': instance.members,
  'maxMembers': instance.maxMembers,
  'createdAt': instance.createdAt.toIso8601String(),
  'battleStartIn': instance.battleStartIn.toIso8601String(),
  'isFighting': instance.isFighting,
};
