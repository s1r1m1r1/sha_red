import 'package:freezed_annotation/freezed_annotation.dart';

import '../../sha_red.dart';
part 'ws_error_payload.g.dart';
part 'ws_error_payload.freezed.dart';

@freezed
abstract class WsErrorPayload with _$WsErrorPayload {
  const WsErrorPayload._();

  const factory WsErrorPayload({int? errorCode, String? message}) =
      _WsErrorPayload;

  factory WsErrorPayload.fromJson(Json json) => _$WsErrorPayloadFromJson(json);
}
