// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joined_server_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinedServerPayload _$JoinedServerPayloadFromJson(Map<String, dynamic> json) =>
    JoinedServerPayload(
      json['mainRoomId'] as String,
      tokens: json['tokens'] == null
          ? null
          : TokensDto.fromJson(json['tokens'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$JoinedServerPayloadToJson(
  JoinedServerPayload instance,
) => <String, dynamic>{
  'mainRoomId': instance.mainRoomId,
  'tokens': instance.tokens,
};
