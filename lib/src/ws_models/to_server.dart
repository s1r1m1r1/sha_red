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
  const factory ToServer.getJoinedBroads() = GetJoinedBroadsTS;

  const factory ToServer.createNewEdict() = CreateNewEdictTS;
  const factory ToServer.joinEdict(int edictId) = JoinEdictTS;
  const factory ToServer.leaveEdict() = LeaveEdictTS;

  const factory ToServer.newLetter({required CreateLetterDto letter}) =
      NewLetterTS;

  const factory ToServer.deleteLetter({
    required int roomId,
    required int letterId,
  }) = DeleteLetterTS;

  const factory ToServer.joinLetters(int roomId) = JoinLettersTS;

  const factory ToServer.joinArena() = JoinArenaTS;

  @Implements<BotToServer>()
  const factory ToServer.createBattleRoom(int unitId) = CreateBattleRoomTS;
  const factory ToServer.joinBattleRoom(int battleRoomId) = JoinBattleRoomTS;
  const factory ToServer.leaveBattleRoom(int battleRoomId) = LeaveBattleRoom;
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
