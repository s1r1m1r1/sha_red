import 'package:json_annotation/json_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'ws_from_server.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class WsFromServer<T> {
  @JsonKey(name: 'event')
  final WsEventFromServer eventType;

  @JsonKey(name: 'payload')
  final T payload;

  @JsonKey(name: 'room')
  final String roomId;

  WsFromServer({required this.roomId, required this.eventType, required this.payload});

  factory WsFromServer.fromJson(Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$WsFromServerFromJson(json, fromJsonT);
  Json toJson(Object? Function(T value) toJsonT) => _$WsFromServerToJson(this, toJsonT);

  static WsEventFromServer enumFromJson(Json json) {
    return $enumDecode(_$WsEventFromServerEnumMap, json['event']);
  }
}
