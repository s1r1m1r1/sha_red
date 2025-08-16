import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'ws_from_server.g.dart';
part 'ws_from_server.freezed.dart';

@freezed
sealed class WWsFromServer with _$WWsFromServer {
  const WWsFromServer._();
  const factory WWsFromServer.joinedServer(JoinedServerPayload dto) =
      JoinedServer_WsFromServer;
  const factory WWsFromServer.tokenExpired() = TokenExpired_WsFromServer;
  const factory WWsFromServer.refreshTokenExpired() =
      RefreshTokenExpired_WsFromServer;

  const factory WWsFromServer.onlineUsers(OnlineMemberPayload dto) =
      OnlineUsers_WsFromServer;
  const factory WWsFromServer.unauthenticated(WsErrorPayload dto) =
      Unauthenticated_WsFromServer;

  const factory WWsFromServer.letters(LetterHistoryPayload dto) =
      Letters_WsFromServer;
  const factory WWsFromServer.onLetter(LastLetterPayload dto) =
      OnLetter_WsFromServer;
  const factory WWsFromServer.deletedLetter(IdLetterPayload dto) =
      DeletedLetter_WsFromServer;

  factory WWsFromServer.fromJson(Map<String, dynamic> json) =>
      _$WWsFromServerFromJson(json);
}

// @JsonSerializable(genericArgumentFactories: true)
// class WsFromServer<T> {
//   @JsonKey(name: 'event')
//   final WsEventFromServer eventType;

//   @JsonKey(name: 'payload')
//   final T? payload;

//   WsFromServer({required this.eventType, this.payload});

//   factory WsFromServer.fromJson(
//     Map<String, dynamic> json,
//     T Function(Object? json) fromJsonT,
//   ) => _$WsFromServerFromJson(json, fromJsonT);
//   //-----------------------------------------------------------------------------------
//   Json toJson(Object? Function(T value) toJsonT) =>
//       _$WsFromServerToJson(this, toJsonT);

//   Json toJsonEvent() => {'event': _$WsEventFromServerEnumMap[eventType]!};

//   static WsEventFromServer enumFromJson(Json json) {
//     return $enumDecode(_$WsEventFromServerEnumMap, json['event']);
//   }
// }
