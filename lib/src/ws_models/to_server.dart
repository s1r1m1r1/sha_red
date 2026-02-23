import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/game_action_dto.dart';

part 'to_server.freezed.dart';
part 'to_server.g.dart';

@freezed
sealed class ToServer with _$ToServer {
  const ToServer._();

  const factory ToServer.leaveArena({required String n}) = LeaveArenaTS;

  const factory ToServer.withToken({required String n, required String token}) = WithTokenTS;

  const factory ToServer.disconnect({required String n}) = DisconnectTS;
  // получить список всех broadcasts
  const factory ToServer.syncJoinedBroads({required String n}) = SyncJoinedBroadsTS;

  const factory ToServer.joinLetters({required String n}) = JoinLettersTS;

  const factory ToServer.joinArena({required String n}) = JoinArenaTS;

  const factory ToServer.syncOnlineUsers({required String n}) = SyncOnlineUsers;

  const factory ToServer.createNewEdict({required String n}) = CreateNewEdictTS;
  const factory ToServer.joinEdict({required String n, required String edictId}) = JoinEdictTS;
  const factory ToServer.leaveEdict({required String n}) = LeaveEdictTS;

  const factory ToServer.newLetter({required String n, required String content}) = NewLetterTS;
  const factory ToServer.editLetter({required String n, required int letterId, required String content}) = EditLetterTS;
  const factory ToServer.deleteLetter({required String n, required int letterId}) = DeleteLetterTS;

  const factory ToServer.joinBattleRoom({required String n, required String battleRoomId}) = JoinBattleRoomTS;
  const factory ToServer.leaveBattleRoom({required String n, required String battleRoomId}) = LeaveBattleRoom;

  @FreezedUnionValue('join-obs')
  const factory ToServer.joinAsCombatObserver({required String n}) = JoinAsCombatObserverTS;

  @FreezedUnionValue('focus-obs')
  const factory ToServer.focusCombatObserver({required String n, required String room}) = FocusCombatObserverTS;

  const factory ToServer.gameAction({required String n, required String battleRoomId, required GameActionDto action}) =
      GameActionTS;

  const factory ToServer.resetEdicts({required String n}) = ResetEdictsTS;
  const factory ToServer.resetCombats({required String n}) = ResetCombatsTS;
  //-------------------------------------------------------------------------------
  factory ToServer.fromJson(Map<String, dynamic> json) => _$ToServerFromJson(json);

  String encoded() {
    // ignore: unnecessary_null_comparison
    assert(n != null);
    return jsonEncode(toJson());
  }

  static ToServer decoded(String json) {
    final data = jsonDecode(json);
    return ToServer.fromJson(data);
  }
}
