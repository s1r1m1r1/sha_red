// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';
import 'package:sha_red/src/ws_models/ws_auth_error.dart';
part 'to_client.g.dart';
part 'to_client.freezed.dart';

@freezed
sealed class ToClient with _$ToClient {
  const ToClient._();

  @Implements<AuthTC>()
  const factory ToClient.authError({
    @JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson)
    required WsAuthError error,
  }) = AuthErrorTC;

  @Implements<AuthTC>()
  const factory ToClient.joinedServer({
    required int mainRoomId,
    required UserDto user,
    required UnitDto unit,
    required TokensDto tokens,
  }) = JoinedServerTC;

  const factory ToClient.onlineUsers(OnlineMemberPayload dto) = OnlineUsersTC;
  // // const factory ToClient.unauthenticated(WsErrorPayload dto) =
  //     Unauthenticated_WsFromServer;

  const factory ToClient.statusError({
    @JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson)
    required WsServerError error,
  }) = StatusErrorTC;

  @Implements<LetterTC>()
  const factory ToClient.letterHistory(LetterHistoryPayload dto) =
      LetterHistoryTC;
  @Implements<LetterTC>()
  const factory ToClient.onLetter(LastLetterPayload dto) = OnLetterTC;
  @Implements<LetterTC>()
  const factory ToClient.deletedLetter(IdLetterPayload dto) = DeletedLetterTC;

  const factory ToClient.onArena(List<BattleRoomDto> battles) = onArenaTC;

  factory ToClient.fromJson(Map<String, dynamic> json) =>
      _$ToClientFromJson(json);
  //----------------- json helper to reduce boiler code ---------------------
  String encoded() => jsonEncode(toJson());
  ToClient decoded(String json) {
    final data = jsonDecode(json);
    return ToClient.fromJson(data);
  }
}

sealed class AuthTC implements ToClient {}

sealed class LetterTC implements ToClient {}
