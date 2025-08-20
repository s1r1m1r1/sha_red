// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';
part 'to_client.g.dart';
part 'to_client.freezed.dart';

@freezed
sealed class ToClient with _$ToClient {
  const ToClient._();
  const factory ToClient.joinedServer({
    required String mainRoomId,
    required UserDto user,
    required UnitDto unit,
    TokensDto? tokens,
  }) = JoinedServerTC;

  const factory ToClient.onlineUsers(OnlineMemberPayload dto) = OnlineUsersTC;
  // // const factory ToClient.unauthenticated(WsErrorPayload dto) =
  //     Unauthenticated_WsFromServer;

  const factory ToClient.statusError({
    @JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson)
    required WsServerError error,
  }) = StatusErrorTC;

  const factory ToClient.letters(LetterHistoryPayload dto) = LettersTC;
  const factory ToClient.onLetter(LastLetterPayload dto) = OnLetterTC;
  const factory ToClient.deletedLetter(IdLetterPayload dto) = DeletedLetterTC;

  factory ToClient.fromJson(Map<String, dynamic> json) =>
      _$ToClientFromJson(json);
  //----------------- json helper to reduce boiler code ---------------------
  String encoded() => jsonEncode(toJson());
  ToClient decoded(String json) {
    final data = jsonDecode(json);
    return ToClient.fromJson(data);
  }
}
