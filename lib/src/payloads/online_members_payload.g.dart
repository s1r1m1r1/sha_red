// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_members_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnlineMemberPayload _$OnlineMemberPayloadFromJson(Map<String, dynamic> json) =>
    OnlineMemberPayload(
      members: (json['members'] as List<dynamic>)
          .map((e) => OnlineMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OnlineMemberPayloadToJson(
  OnlineMemberPayload instance,
) => <String, dynamic>{'members': instance.members};

OnlineMemberDto _$OnlineMemberDtoFromJson(Map<String, dynamic> json) =>
    OnlineMemberDto((json['unitId'] as num).toInt(), json['name'] as String);

Map<String, dynamic> _$OnlineMemberDtoToJson(OnlineMemberDto instance) =>
    <String, dynamic>{'unitId': instance.unitId, 'name': instance.name};
