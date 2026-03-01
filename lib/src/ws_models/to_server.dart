import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../enum/game_location.dart';
import '../models/game_action_dto.dart';

part 'to_server.freezed.dart';
part 'to_server.g.dart';

@freezed
sealed class ToServer with _$ToServer {
  const ToServer._();
  // Стандартный ACK для подтверждения серверных событий
  const factory ToServer.ack({
    required String n,
    @Default(200) int status,
    String? message,
    int? ts, // Unix timestamp в мс
  }) = AckTs;

  const factory ToServer.ping({required String n}) = PingTs;

  const factory ToServer.leaveArena({required String n}) = LeaveArenaTs;

  const factory ToServer.withToken({required String n, required String token}) =
      WithTokenTs;

  const factory ToServer.disconnect({required String n}) = DisconnectTs;
  const factory ToServer.syncMenu({required String n}) = SyncMenuTs;

  const factory ToServer.allocateStats({
    required String n,
    required int unitId,
    required int addAtk,
    required int addDef,
    required int addVitality,
  }) = AllocateStatsTs;
  // получить список всех broadcasts
  const factory ToServer.syncJoinedBroads({required String n}) =
      SyncJoinedBroadsTs;

  const factory ToServer.joinLetters({required String n}) = JoinLettersTs;

  const factory ToServer.joinArena({required String n}) = JoinArenaTs;

  const factory ToServer.syncOnlineUsers({required String n}) = SyncOnlineUsers;

  const factory ToServer.createNewEdict({required String n}) = CreateNewEdictTs;
  const factory ToServer.joinEdict({
    required String n,
    required String edictId,
  }) = JoinEdictTs;
  const factory ToServer.leaveEdict({required String n}) = LeaveEdictTs;

  const factory ToServer.newLetter({
    required String n,
    required String content,
  }) = NewLetterTs;
  const factory ToServer.editLetter({
    required String n,
    required int letterId,
    required String content,
  }) = EditLetterTs;
  const factory ToServer.deleteLetter({
    required String n,
    required int letterId,
  }) = DeleteLetterTs;

  const factory ToServer.joinBattleRoom({
    required String n,
    required String combatRoomId,
  }) = JoinBattleRoomTs;
  const factory ToServer.leaveBattleRoom({
    required String n,
    required String combatRoomId,
  }) = LeaveBattleRoom;

  @FreezedUnionValue('join-obs')
  const factory ToServer.joinAsCombatObserver({required String n}) =
      JoinAsCombatObserverTs;

  @FreezedUnionValue('focus-obs')
  const factory ToServer.focusCombatObserver({
    required String n,
    required String room,
  }) = FocusCombatObserverTs;

  const factory ToServer.gameAction({
    required String n,
    required String combatRoomId,
    required GameActionDto action,
  }) = GameActionTs;

  const factory ToServer.changeLocation({
    required String n,
    required GameLocation location,
  }) = ChangeLocationTs;

  @Implements<DeveloperTs>()
  const factory ToServer.resetEdicts({required String n}) = ResetEdictsTs;
  @Implements<DeveloperTs>()
  const factory ToServer.resetCombats({required String n}) = ResetCombatsTs;
  @Implements<DeveloperTs>()
  const factory ToServer.createBots({required String n}) = CreateBotsTs;
  //-------------------------------------------------------------------------------
  factory ToServer.fromJson(Map<String, dynamic> json) =>
      _$ToServerFromJson(json);

  String encoded() {
    // ignore: unnecessary_null_comparison
    assert(n != null);
    return jsonEncode(toJson());
  }

  static ToServer decoded(String json) {
    final data = jsonDecode(json) as Map<String, dynamic>;
    return ToServer.fromJson(data);
  }
}

sealed class DeveloperTs implements ToServer {}
