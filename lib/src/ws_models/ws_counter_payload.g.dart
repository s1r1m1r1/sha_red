// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ws_counter_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WsCounterPayload _$WsCounterPayloadFromJson(Map<String, dynamic> json) =>
    WsCounterPayload(
      roomId: json['roomId'] as String,
      value: (json['value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$WsCounterPayloadToJson(WsCounterPayload instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'value': instance.value};
