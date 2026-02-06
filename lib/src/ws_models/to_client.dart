// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/user_dto.dart';
import '../models/unit_dto.dart';
import '../models/edict_dto.dart';
import '../models/broadcast_member_dto.dart';
import '../payloads/online_members_dto.dart';
import '../payloads/letter_dto.dart';
import '../ws_models/ws_auth_error.dart';
import '../ws_models/ws_server_error.dart';
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

  const factory ToClient.onlineUsers(List<OnlineMemberDto> members) =
      OnlineUsersTC;

  @Implements<BroadcastTC>()
  const factory ToClient.broadcastInfo(List<BroadcastMemberDto> broadcasts) =
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
  const factory ToClient.status(bool isSleep) = LetterStatusTC;

  @Implements<LetterTC>()
  const factory ToClient.letterHistory({
    required String roomId,
    required List<LetterDto> letters,
  }) = LetterHistoryTC;

  @Implements<LetterTC>()
  const factory ToClient.onLetter({
    required String roomId,
    required LetterDto dto,
  }) = OnLetterTC;

  @Implements<LetterTC>()
  const factory ToClient.deletedLetter({
    required String roomId,
    required int letterId,
  }) = DeletedLetterTC;

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
