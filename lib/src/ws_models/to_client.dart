// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';
part 'to_client.g.dart';
part 'to_client.freezed.dart';

@freezed
sealed class ToClient with _$ToClient implements JsonMessage<ToClient> {
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
  }) = JoinedServerTC;

  const factory ToClient.onlineUsers(
    OnlineMemberPayload dto, {
    @Default(false) bool bot,
  }) = OnlineUsersTC;

  @Implements<BroadcastTC>()
  const factory ToClient.broadcastInfo(List<BroadcastId> broads) =
      BroadcastInfoTC;

  @Implements<BroadcastTC>()
  const factory ToClient.terminatedBroadcast(BroadcastId broad) =
      TerminatedBroadcastTC;

  @Implements<BroadcastTC>()
  const factory ToClient.terminatedAllBroadcast() = TerminatedAllBroadcastTC;

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

  const factory ToClient.activeEdicts(List<EdictDto> edicts) = ActiveEdictsTC;
  const factory ToClient.readyBattle(EdictDto dto) = _ReadyBattleTC;

  @Implements<BotToClient>()
  const factory ToClient.combatError({
    @JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson)
    required WsCombatError error,
  }) = _CombatErrorTC;

  factory ToClient.fromJson(Map<String, dynamic> json) =>
      _$ToClientFromJson(json);
  //----------------- json helper to reduce boiler code ---------------------
  @override
  String encoded() => jsonEncode(toJson());

  @override
  JsonBarrel<ToClient> jsonBarrel() => JsonBarrel(this, encoded());

  ToClient decoded(String json) {
    final data = jsonDecode(json);
    return ToClient.fromJson(data);
  }
}

sealed class AuthTC implements ToClient {}

sealed class LetterTC implements ToClient {}

sealed class BroadcastTC implements ToClient {}

sealed class BotToClient implements ToClient {}

abstract class JsonMessage<T> {
  String encoded();
  JsonBarrel<T> jsonBarrel();
}

@immutable
class JsonBarrel<T> {
  final T data;
  final String json;
  const JsonBarrel(this.data, this.json);
}
