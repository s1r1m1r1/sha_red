// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:dto/dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'to_client.g.dart';
part 'to_client.freezed.dart';

@freezed
sealed class ToClient with _$ToClient implements JsonMessage<ToClient> {
  const ToClient._();

  @Implements<AuthTC>()
  const factory ToClient.authError({
    required String n,
    @JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson)
    required WsAuthError error,
    @JsonKey(toJson: ToServerNames.toJson, fromJson: ToServerNames.fromJson)
    required ToServerNames toServerName,
  }) = AuthErrorTC;

  @Implements<AuthTC>()
  const factory ToClient.joinedServer({
    required String n,
    required UserDto user,
    required UnitDto unit,
  }) = JoinedServerTC;

  const factory ToClient.onlineUsers({
    required String n,
    required List<OnlineMemberDto> members,
  }) = OnlineUsersTC;

  @Implements<BroadcastTC>()
  const factory ToClient.broadcastInfo({
    required String n,
    required List<BroadcastMemberDto> broadcasts,
  }) = BroadcastInfoTC;

  @Implements<BroadcastTC>()
  const factory ToClient.terminatedBroadcast({
    required String n,
    required String broad,
  }) = TerminatedBroadcastTC;

  @Implements<BroadcastTC>()
  const factory ToClient.terminatedAllBroadcast({required String n}) =
      TerminatedAllBroadcastTC;

  const factory ToClient.statusError({
    required String n,
    @JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson)
    required WsServerError error,
  }) = StatusErrorTC;

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

  const factory ToClient.activeEdicts({
    required String n,
    required List<EdictDto> edicts,
  }) = ActiveEdictsTC;
  const factory ToClient.arenaError({
    required String n,
    @JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson)
    required WsArenaError error,
  }) = ArenaErrorTC;

  const factory ToClient.readyBattle({
    required String n,
    required String combatRoomId,
  }) = ReadyBattleTC;

  /// countId номер комнаты
  /// membs число участника
  /// ready число готовых
  const factory ToClient.startBattle({
    required String n,
    required String combatId,
    required int membs,
    required int ready,
  }) = StartBattleTC;

  const factory ToClient.combatEvent({
    required String n,
    required int combatId,
    required int round,
  }) = CombatEventTC;

  @Implements<BotToClient>()
  @Implements<CombatTC>()
  const factory ToClient.combatError({
    required String n,
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
  String encoded() {
    // ignore: unnecessary_null_comparison
    assert(n != null);

    return jsonEncode(toJson());
  }

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
