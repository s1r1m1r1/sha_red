import 'package:json_annotation/json_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'ws_counter_payload.g.dart';

@JsonSerializable()
class WsCounterPayload {
  final String roomId;
  final int? value;
  const WsCounterPayload({required this.roomId, this.value});

  factory WsCounterPayload.fromJson(Json json) => _$WsCounterPayloadFromJson(json);
  Json toJson() => _$WsCounterPayloadToJson(this);
  static Json toJsonF(WsCounterPayload dto) => dto.toJson();
}
