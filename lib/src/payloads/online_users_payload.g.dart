// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_users_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnlineUsersPayload _$OnlineUsersPayloadFromJson(Map<String, dynamic> json) =>
    OnlineUsersPayload(
      members: (json['members'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$OnlineUsersPayloadToJson(OnlineUsersPayload instance) =>
    <String, dynamic>{'members': instance.members};
