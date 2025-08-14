import 'package:json_annotation/json_annotation.dart';

import '../../sha_red.dart';

part 'ws_to_server.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class WsToServer<T> {
  @JsonKey(name: 'event')
  final WsEventToServer eventType;

  @JsonKey(name: 'payload')
  final T? payload;

  WsToServer({required this.eventType, this.payload});

  factory WsToServer.fromJson(Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$WsToServerFromJson(json, fromJsonT);

  Json toJson(Object? Function(T value) toJsonT) {
    return _$WsToServerToJson(this, toJsonT);
  }

  Json toJsonEvent() => {'event': _$WsEventToServerEnumMap[eventType]!};

  static WsEventToServer eventFromJson(Json json) {
    return $enumDecode(_$WsEventToServerEnumMap, json['event']);
  }
}
