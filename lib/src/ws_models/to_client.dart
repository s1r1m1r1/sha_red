// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:dto/dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../enum/game_location.dart';
part 'to_client.g.dart';
part 'to_client.freezed.dart';

@freezed
sealed class ToClient with _$ToClient implements EncodableMessage<ToClient> {
  const ToClient._();
  // Стандартный ACK для подтверждения серверных событий
  const factory ToClient.ack({
    required String n,
    @Default(200) int status,
    String? message,
    int? ts, // Unix timestamp в мс
  }) = AckTC;

  @Implements<AuthTC>()
  const factory ToClient.authSuccess({
    required String n,
    required GameLocation location,
    String? roomId,
  }) = AuthSuccessTC;

  const factory ToClient.onlineUsers({
    required String n,
    required List<OnlineMemberDto> members,
  }) = OnlineUsersTC;

  @Implements<LetterTC>()
  const factory ToClient.status({required String n, required bool isSleep}) =
      LetterStatusTC;

  @Implements<LetterTC>()
  const factory ToClient.letterHistory({
    required String n,
    required String roomId,
    required List<LetterDto> letters,
  }) = LetterHistoryTC;

  @Implements<LetterTC>()
  const factory ToClient.onLetter({
    required String n,
    required String roomId,
    required LetterDto dto,
  }) = OnLetterTC;

  @Implements<LetterTC>()
  const factory ToClient.editedLetter({
    required String n,
    required String roomId,
    required LetterDto dto,
  }) = EditedLetterTC;

  @Implements<LetterTC>()
  const factory ToClient.deletedLetter({
    required String n,
    required String roomId,
    required int letterId,
  }) = DeletedLetterTC;

  @Implements<BroadcastTC>()
  const factory ToClient.broadcastInfo({
    required String n,
    required List<BroadcastMemberDto> broadcasts,
  }) = BroadcastInfoTC;

  @Implements<BroadcastTC>()
  @Implements<ToClientBot>()
  const factory ToClient.terminatedBroadcast({
    required String n,
    required String broad,
  }) = TerminatedBroadcastTC;

  @Implements<BroadcastTC>()
  @Implements<ToClientBot>()
  const factory ToClient.terminatedAllBroadcast({required String n}) =
      TerminatedAllBroadcastTC;

  @Implements<ArenaTC>()
  @Implements<ToClientBot>()
  const factory ToClient.activeEdicts({
    required String n,
    required List<EdictDto> edicts,
  }) = ActiveEdictsTC;

  @Implements<ArenaTC>()
  @Implements<ToClientBot>()
  const factory ToClient.joinedEdict({
    required String n,
    required EdictDto edict,
  }) = JoinedEdictTC;
  // отписаться от всех edict , которые имеются
  @Implements<ArenaTC>()
  const factory ToClient.leavedEdicts({required String n}) = LeavedEdictTC;

  @Implements<ArenaTC>()
  @Implements<ToClientBot>()
  const factory ToClient.arenaError({
    required String n,
    @JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson)
    required WsArenaError error,
  }) = ArenaErrorTC;

  @Implements<CombatTC>()
  @Implements<ArenaTC>()
  @Implements<RequiredAckTC>()
  @Implements<ToClientBot>()
  const factory ToClient.combatStarted({
    required String n,
    required String combatRoom,
  }) = CombatStartedTC;

  /// countId номер комнаты
  /// membs  участники
  /// ready число готовых
  @Implements<CombatTC>()
  @Implements<RequiredAckTC>()
  @Implements<ToClientBot>()
  const factory ToClient.startBattle({
    required String n,
    required String broadcastId,
    required List<CombatantDto> membs,
    required List<int> unitOrder,
    required int currentTurn,
    required int ready,
  }) = StartBattleTC;

  // изменения для стейта,
  // более экономичный способ передачи данных
  // требуется чтобы client знал текущее состояние
  @Implements<CombatTC>()
  @Implements<ToClientBot>()
  const factory ToClient.combatEvent({
    required String n,
    required String broadcastId,
    required int round,
  }) = CombatEventTC;

  // состояния стейта на текущий момент
  // передача всех параметров
  @Implements<CombatTC>()
  @Implements<ToClientBot>()
  const factory ToClient.combatState({
    required String n,
    required String broadcastId,
    required int round,
    required List<CombatantDto> membs,
    required int currentTurn,
    required List<int> unitOrder,
  }) = CombatStateTC;

  @Implements<CombatTC>()
  @Implements<ToClientBot>()
  const factory ToClient.combatError({
    required String n,
    required String broadcastId,
    @Default(false) bool isFatal,
    @JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson)
    required WsCombatError error,
  }) = CombatErrorTC;

  @Implements<CombatTC>()
  @Implements<RequiredAckTC>()
  const factory ToClient.combatWin({
    required String n,
    required String broadcastId,
    required int winnerTeamId,
  }) = CombatWinTC;

  @Implements<CombatTC>()
  @Implements<RequiredAckTC>()
  const factory ToClient.combatClosed({
    required String n,
    required String broadcastId,
  }) = CombatClosedTC;

  @Implements<ToClientBot>()
  const factory ToClient.combatRooms({
    required String n,
    required String broadcastId,
    required List<CombatRoomDto> rooms,
  }) = CombatRoomsTC;

  factory ToClient.fromJson(Map<String, dynamic> json) =>
      _$ToClientFromJson(json);
  //----------------- json helper to reduce boiler code ---------------------
  @override
  String encode() {
    // ignore: unnecessary_null_comparison
    assert(n != null);

    return jsonEncode(toJson());
  }

  @override
  EncodedPacket<ToClient> toPacket() => EncodedPacket(this, encode());

  ToClient decoded(String json) {
    final data = jsonDecode(json);
    return ToClient.fromJson(data);
  }
}

sealed class AuthTC implements ToClient {}

sealed class LetterTC implements ToClient {}

sealed class ArenaTC implements ToClient {}

sealed class BroadcastTC implements ToClient {}

sealed class CombatTC implements ToClient {}

sealed class ToClientBot implements ToClient {}

sealed class SpecialTC implements ToClient {}

/// Маркер для сообщений от сервера, которые требуют подтверждения от клиента
/// через `ToServer.ack(n: <same n>)`.
sealed class RequiredAckTC implements ToClient {}
