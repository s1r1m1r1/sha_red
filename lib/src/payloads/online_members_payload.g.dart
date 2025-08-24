// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_members_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OnlineMemberPayload _$OnlineMemberPayloadFromJson(Map<String, dynamic> json) =>
    _OnlineMemberPayload(
      roomId: (json['roomId'] as num).toInt(),
      members: (json['members'] as List<dynamic>)
          .map((e) => OnlineMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OnlineMemberPayloadToJson(
  _OnlineMemberPayload instance,
) => <String, dynamic>{'roomId': instance.roomId, 'members': instance.members};

_OnlineMemberDto _$OnlineMemberDtoFromJson(Map<String, dynamic> json) =>
    _OnlineMemberDto((json['unitId'] as num).toInt(), json['name'] as String);

Map<String, dynamic> _$OnlineMemberDtoToJson(_OnlineMemberDto instance) =>
    <String, dynamic>{'unitId': instance.unitId, 'name': instance.name};
