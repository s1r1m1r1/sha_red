// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ws_to_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WsToServer<T> _$WsToServerFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => WsToServer<T>(
  eventType: $enumDecode(_$WsEventToServerEnumMap, json['event']),
  payload: _$nullableGenericFromJson(json['payload'], fromJsonT),
);

Map<String, dynamic> _$WsToServerToJson<T>(
  WsToServer<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'event': _$WsEventToServerEnumMap[instance.eventType]!,
  'payload': _$nullableGenericToJson(instance.payload, toJsonT),
};

const _$WsEventToServerEnumMap = {
  WsEventToServer.login: 'login',
  WsEventToServer.signup: 'signup',
  WsEventToServer.withToken: 'withToken',
  WsEventToServer.withRefresh: 'withRefresh',
  WsEventToServer.newMessage: 'newMessage',
  WsEventToServer.deleteMessage: 'deleteMessage',
  WsEventToServer.incrementCounter: 'incrementCounter',
  WsEventToServer.decrementCounter: 'decrementCounter',
  WsEventToServer.deleteLetter: 'deleteLetter',
  WsEventToServer.newLetter: 'newLetter',
  WsEventToServer.joinLetters: 'joinLetters',
  WsEventToServer.joinCounter: 'joinCounter',
  WsEventToServer.leaveRoom: 'leaveRoom',
  WsEventToServer.listRooms: 'listRooms',
  WsEventToServer.sendLetterToRoom: 'sendLetterToRoom',
  WsEventToServer.fetchRoomHistory: 'fetchRoomHistory',
  WsEventToServer.joinAdmin: 'joinAdmin',
  WsEventToServer.joinMain: 'joinMain',
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);
