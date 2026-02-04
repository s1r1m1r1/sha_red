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
    @JsonKey(toJson: ToServerNames.toJson, fromJson: ToServerNames.fromJson)
    required ToServerNames toServerName,
  }) = AuthErrorTC;

  @Implements<AuthTC>()
  const factory ToClient.joinedServer({
    required UserDto user,
    required UnitDto unit,
  }) = JoinedServerTC;

  const factory ToClient.onlineUsers(
    OnlineMemberPayload dto, {
    @Default(false) bool bot,
  }) = OnlineUsersTC;

  @Implements<BroadcastTC>()
  const factory ToClient.broadcastInfo(List<String> broadcasts) =
      BroadcastInfoTC;

  @Implements<BroadcastTC>()
  const factory ToClient.terminatedBroadcast(String broad) =
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
  const factory ToClient.arenaError(
    @JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson)
    WsArenaError error,
  ) = ArenaErrorTC;

  const factory ToClient.readyBattle(String combatRoomId) = ReadyBattleTC;

  /// countId номер комнаты
  /// membs число участника
  /// ready число готовых
  const factory ToClient.startBattle(String combatId, int membs, int ready) =
      StartBattleTC;

  const factory ToClient.combatEvent(int combatId, int round) = CombatEventTC;

  @Implements<BotToClient>()
  @Implements<CombatTC>()
  const factory ToClient.combatError({
    @JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson)
    required WsCombatError error,
  }) = CombatErrorTC;

  // @Implements<BotToClient>()
  // @Implements<CombatTC>()
  // const factory ToClient.combatStart({required List<CombatantDto> combatants}) =
  //     CombatStartTC;

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

sealed class CombatTC implements ToClient {}

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
