import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'to_server.freezed.dart';
part 'to_server.g.dart';

@freezed
sealed class ToServer with _$ToServer {
  const ToServer._();
  @Implements<BotToServer>()
  const factory ToServer.leaveArena() = LeaveArenaTS;

  const factory ToServer.withToken(String token) = WithTokenTS;

  @Implements<BotToServer>()
  const factory ToServer.disconnect() = DisconnectTS;
  // получить список всех broadcasts
  const factory ToServer.syncJoinedBroads() = SyncJoinedBroadsTS;

  // silent, not receive message
  const factory ToServer.sleepOnlineUsers() = SleepOnlineUsers;
  // always join if connected to server, if sleep should wake to receive messages again
  const factory ToServer.wakeOnlineUsers() = WakeOnlineUsers;
  const factory ToServer.syncOnlineUsers() = SyncOnlineUsers;

  const factory ToServer.createNewEdict() = CreateNewEdictTS;
  const factory ToServer.joinEdict(String edictId) = JoinEdictTS;
  const factory ToServer.leaveEdict() = LeaveEdictTS;

  const factory ToServer.newLetter({required CreateLetterDto letter}) =
      NewLetterTS;

  const factory ToServer.deleteLetter({required int letterId}) = DeleteLetterTS;

  const factory ToServer.joinLetters() = JoinLettersTS;

  const factory ToServer.joinArena() = JoinArenaTS;

  @Implements<BotToServer>()
  const factory ToServer.createBattleRoom(int unitId) = CreateBattleRoomTS;
  const factory ToServer.joinBattleRoom(String battleRoomId) = JoinBattleRoomTS;
  const factory ToServer.leaveBattleRoom(String battleRoomId) = LeaveBattleRoom;
  //-------------------------------------------------------------------------------
  factory ToServer.fromJson(Map<String, dynamic> json) =>
      _$ToServerFromJson(json);

  String encoded() => jsonEncode(toJson());
  static ToServer decoded(String json) {
    final data = jsonDecode(json);
    return ToServer.fromJson(data);
  }
}

sealed class BotToServer implements ToServer {}
