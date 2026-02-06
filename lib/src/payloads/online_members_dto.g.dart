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
    );

Map<String, dynamic> _$OnlineMemberDtoToJson(_OnlineMemberDto instance) =>
    <String, dynamic>{
      'unitId': instance.unitId,
      'name': instance.name,
      'isBot': instance.isBot,
    };
