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
  startIn: DateTime.parse(json['startIn'] as String),
);

Map<String, dynamic> _$EdictDtoToJson(_EdictDto instance) => <String, dynamic>{
  'id': instance.id,
  'members': instance.members,
  'maxMembers': instance.maxMembers,
  'createdAt': instance.createdAt.toIso8601String(),
  'startIn': instance.startIn.toIso8601String(),
};
