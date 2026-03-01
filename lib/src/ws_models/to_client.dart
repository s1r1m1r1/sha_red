// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../enum/game_location.dart';
import '../models/broadcast_member_dto.dart';
import '../models/combat_dto.dart';
import '../models/combat_room_dto.dart';
import '../models/edict_dto.dart';
import '../payloads/letter_dto.dart';
import '../payloads/online_members_dto.dart';
import '../models/unit_dto.dart';
import '../models/user_dto.dart';
import '../models/combat_event_dto.dart';
import '../core/extension_types.dart';
import 'encodable_message.dart';
import 'ws_auth_error.dart';

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
  }) = AckTc;

  @Implements<AuthTc>()
  @Implements<ArenaTc>()
  @Implements<CombatTc>()
  @Implements<LetterTc>()
  const factory ToClient.location({
    required String n,
    required GameLocation location,
    BroadcastId? roomId,
  }) = LocationTc;

  const factory ToClient.onlineUsers({
    required String n,
    required List<OnlineMemberDto> members,
  }) = OnlineUsersTc;

  @Implements<AuthTc>()
  @Implements<ToClientBot>()
  const factory ToClient.menu({
    required String n,
    required UserDto user,
    required ListUnitDto units,
  }) = MenuTc;

  const factory ToClient.unitsUpdate({
    required String n,
    required ListUnitDto dto,
  }) = UnitsUpdateTc;

  @Implements<LetterTc>()
  const factory ToClient.status({required String n, required bool isSleep}) =
      LetterStatusTc;

  @Implements<LetterTc>()
  const factory ToClient.letterHistory({
    required String n,
    required String roomId,
    required List<LetterDto> letters,
  }) = LetterHistoryTc;

  @Implements<LetterTc>()
  const factory ToClient.onLetter({
    required String n,
    required String roomId,
    required LetterDto dto,
  }) = OnLetterTc;

  @Implements<LetterTc>()
  const factory ToClient.editedLetter({
    required String n,
    required String roomId,
    required LetterDto dto,
  }) = EditedLetterTc;

  @Implements<LetterTc>()
  const factory ToClient.deletedLetter({
    required String n,
    required String roomId,
    required int letterId,
  }) = DeletedLetterTc;

  @Implements<BroadcastTc>()
  const factory ToClient.broadcastInfo({
    required String n,
    required List<BroadcastMemberDto> broadcasts,
  }) = BroadcastInfoTc;

  @Implements<BroadcastTc>()
  @Implements<ToClientBot>()
  const factory ToClient.terminatedBroadcast({
    required String n,
    required String broad,
  }) = TerminatedBroadcastTc;

  @Implements<BroadcastTc>()
  @Implements<ToClientBot>()
  const factory ToClient.terminatedAllBroadcast({required String n}) =
      TerminatedAllBroadcastTc;

  @Implements<ArenaTc>()
  @Implements<ToClientBot>()
  const factory ToClient.activeEdicts({
    required String n,
    required List<EdictDto> edicts,
  }) = ActiveEdictsTc;

  @Implements<ArenaTc>()
  @Implements<ToClientBot>()
  const factory ToClient.joinedEdict({
    required String n,
    required EdictDto edict,
  }) = JoinedEdictTc;
  // отписаться от всех edict , которые имеются
  @Implements<ArenaTc>()
  const factory ToClient.leavedEdicts({required String n}) = LeavedEdictTc;

  @Implements<ArenaTc>()
  @Implements<ToClientBot>()
  const factory ToClient.arenaError({
    required String n,
    @JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson)
    required WsArenaError error,
  }) = ArenaErrorTc;

  @Implements<CombatTc>()
  @Implements<ArenaTc>()
  @Implements<TransitionTc>()
  @Implements<ToClientBot>()
  const factory ToClient.combatStarted({
    required String n,
    required String combatRoom,
  }) = CombatStartedTc;

  /// countId номер комнаты
  /// membs  участники
  /// ready число готовых
  @Implements<CombatTc>()
  @Implements<RequiredAckTc>()
  @Implements<ToClientBot>()
  const factory ToClient.startBattle({
    required String n,
    required String broadcastId,
    required List<CombatantDto> membs,
    required List<int> unitOrder,
    required int currentTurn,
    required int ready,
  }) = StartBattleTc;

  // изменения для стейта,
  // более экономичный способ передачи данных
  // требуется чтобы client знал текущее состояние
  @Implements<CombatTc>()
  @Implements<ToClientBot>()
  const factory ToClient.combatEvent({
    required String n,
    required String broadcastId,
    required List<CombatEventDto> events,
  }) = CombatEventTc;

  // состояния стейта на текущий момент
  // передача всех параметров
  @Implements<CombatTc>()
  @Implements<ToClientBot>()
  const factory ToClient.combatState({
    required String n,
    required String broadcastId,
    required int round,
    required List<CombatantDto> membs,
    required int currentTurn,
    required List<int> unitOrder,
  }) = CombatStateTc;

  @Implements<CombatTc>()
  @Implements<ToClientBot>()
  const factory ToClient.combatError({
    required String n,
    required String broadcastId,
    @Default(false) bool isFatal,
    @JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson)
    required WsCombatError error,
  }) = CombatErrorTc;

  @Implements<CombatTc>()
  @Implements<RequiredAckTc>()
  @Implements<ToClientBot>()
  const factory ToClient.combatWin({
    required String n,
    required String broadcastId,
    required int winnerTeamId,
  }) = CombatWinTc;

  @Implements<CombatTc>()
  @Implements<RequiredAckTc>()
  @Implements<ToClientBot>()
  const factory ToClient.combatClosed({
    required String n,
    required String broadcastId,
  }) = CombatClosedTc;

  @Implements<ToClientBot>()
  const factory ToClient.combatRooms({
    required String n,
    required String broadcastId,
    required List<CombatRoomDto> rooms,
  }) = CombatRoomsTc;

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
    final data = jsonDecode(json) as Map<String, dynamic>;
    return ToClient.fromJson(data);
  }
}

sealed class AuthTc implements ToClient {}

sealed class LetterTc implements ToClient {}

sealed class ArenaTc implements ToClient {}

sealed class BroadcastTc implements ToClient {}

sealed class CombatTc implements ToClient {}

sealed class ToClientBot implements ToClient {}

sealed class SpecialTc implements ToClient {}

/// Маркер для сообщений от сервера, которые требуют подтверждения от клиента
/// через `ToServer.ack(n: <same n>)`.
sealed class RequiredAckTc implements ToClient {}

/// Маркер для сообщений, которые сигнализируют переход между Broadcast-комнатами.
/// Сервер НЕ переключает подписку до получения `AckTS` от клиента.
/// Наследует [RequiredAckTc] — ACK отправляется автоматически.
sealed class TransitionTc implements RequiredAckTc {}
