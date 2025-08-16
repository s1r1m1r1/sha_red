// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ws_error_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WsErrorPayload _$WsErrorPayloadFromJson(Map<String, dynamic> json) =>
    _WsErrorPayload(
      errorCode: (json['errorCode'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$WsErrorPayloadToJson(_WsErrorPayload instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'message': instance.message,
    };
