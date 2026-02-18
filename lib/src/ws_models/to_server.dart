import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'to_server.freezed.dart';
part 'to_server.g.dart';

@freezed
sealed class ToServer with _$ToServer {
  const ToServer._();

  @Implements<BotToServer>()
  const factory ToServer.leaveArena({required String n}) = LeaveArenaTS;

  const factory ToServer.withToken({required String n, required String token}) =
      WithTokenTS;

  @Implements<BotToServer>()
  const factory ToServer.disconnect({required String n}) = DisconnectTS;
  // получить список всех broadcasts
  const factory ToServer.syncJoinedBroads({required String n}) =
      SyncJoinedBroadsTS;

  // silent, not receive message
  const factory ToServer.sleepOnlineUsers({required String n}) =
      SleepOnlineUsers;
  // always join if connected to server, if sleep should wake to receive messages again
  const factory ToServer.wakeOnlineUsers({required String n}) = WakeOnlineUsers;
  const factory ToServer.syncOnlineUsers({required String n}) = SyncOnlineUsers;

  const factory ToServer.createNewEdict({required String n}) = CreateNewEdictTS;
  const factory ToServer.joinEdict({
    required String n,
    required String edictId,
  }) = JoinEdictTS;
  const factory ToServer.leaveEdict({required String n}) = LeaveEdictTS;

  const factory ToServer.newLetter({
    required String n,
    required String content,
  }) = NewLetterTS;
  const factory ToServer.editLetter({
    required String n,
    required int letterId,
    required String content,
  }) = EditLetterTS;
  const factory ToServer.deleteLetter({
    required String n,
    required int letterId,
  }) = DeleteLetterTS;
  const factory ToServer.joinLetters({required String n}) = JoinLettersTS;

  const factory ToServer.joinArena({required String n}) = JoinArenaTS;

  @Implements<BotToServer>()
  const factory ToServer.createBattleRoom({
    required String n,
    required int unitId,
  }) = CreateBattleRoomTS;
  const factory ToServer.joinBattleRoom({
    required String n,
    required String battleRoomId,
  }) = JoinBattleRoomTS;
  const factory ToServer.leaveBattleRoom({
    required String n,
    required String battleRoomId,
  }) = LeaveBattleRoom;
  //-------------------------------------------------------------------------------
  factory ToServer.fromJson(Map<String, dynamic> json) =>
      _$ToServerFromJson(json);

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

sealed class BotToServer implements ToServer {}
