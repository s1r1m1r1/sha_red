import 'package:json_annotation/json_annotation.dart';

import '../../sha_red.dart';
part 'ws_error_payload.g.dart';

@JsonSerializable()
class WsErrorPayload {
  final int? errorCode;
  final String? message;

  WsErrorPayload({this.errorCode, this.message});

  factory WsErrorPayload.fromJson(Json json) => _$WsErrorPayloadFromJson(json);
  Json toJson() => _$WsErrorPayloadToJson(this);
  static Json toJsonF(WsErrorPayload payload) => _$WsErrorPayloadToJson(payload);
}
