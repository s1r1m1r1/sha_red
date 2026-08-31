// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AckTs _$AckTsFromJson(Map<String, dynamic> json) => AckTs(
  n: json['n'] as String,
  status: (json['status'] as num?)?.toInt() ?? 200,
  message: json['message'] as String?,
  ts: (json['ts'] as num?)?.toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AckTsToJson(AckTs instance) => <String, dynamic>{
  'n': instance.n,
  'status': instance.status,
  'message': instance.message,
  'ts': instance.ts,
  'runtimeType': instance.$type,
};

PingTs _$PingTsFromJson(Map<String, dynamic> json) =>
    PingTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$PingTsToJson(PingTs instance) => <String, dynamic>{
  'n': instance.n,
  'runtimeType': instance.$type,
};

LeaveArenaTs _$LeaveArenaTsFromJson(Map<String, dynamic> json) =>
    LeaveArenaTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$LeaveArenaTsToJson(LeaveArenaTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

WithTokenTs _$WithTokenTsFromJson(Map<String, dynamic> json) => WithTokenTs(
  n: json['n'] as String,
  token: json['token'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WithTokenTsToJson(WithTokenTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'token': instance.token,
      'runtimeType': instance.$type,
    };

DisconnectTs _$DisconnectTsFromJson(Map<String, dynamic> json) =>
    DisconnectTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$DisconnectTsToJson(DisconnectTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

SyncMenuTs _$SyncMenuTsFromJson(Map<String, dynamic> json) =>
    SyncMenuTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$SyncMenuTsToJson(SyncMenuTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

AllocateStatsTs _$AllocateStatsTsFromJson(Map<String, dynamic> json) =>
    AllocateStatsTs(
      n: json['n'] as String,
      unitId: (json['unitId'] as num).toInt(),
      addAtk: (json['addAtk'] as num).toInt(),
      addDef: (json['addDef'] as num).toInt(),
      addVitality: (json['addVitality'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AllocateStatsTsToJson(AllocateStatsTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'unitId': instance.unitId,
      'addAtk': instance.addAtk,
      'addDef': instance.addDef,
      'addVitality': instance.addVitality,
      'runtimeType': instance.$type,
    };

SyncJoinedBroadsTs _$SyncJoinedBroadsTsFromJson(Map<String, dynamic> json) =>
    SyncJoinedBroadsTs(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SyncJoinedBroadsTsToJson(SyncJoinedBroadsTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

JoinLettersTs _$JoinLettersTsFromJson(Map<String, dynamic> json) =>
    JoinLettersTs(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinLettersTsToJson(JoinLettersTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

JoinArenaTs _$JoinArenaTsFromJson(Map<String, dynamic> json) =>
    JoinArenaTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$JoinArenaTsToJson(JoinArenaTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

SyncOnlineUsers _$SyncOnlineUsersFromJson(Map<String, dynamic> json) =>
    SyncOnlineUsers(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SyncOnlineUsersToJson(SyncOnlineUsers instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

CreateNewEdictTs _$CreateNewEdictTsFromJson(Map<String, dynamic> json) =>
    CreateNewEdictTs(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CreateNewEdictTsToJson(CreateNewEdictTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

JoinEdictTs _$JoinEdictTsFromJson(Map<String, dynamic> json) => JoinEdictTs(
  n: json['n'] as String,
  edictId: json['edictId'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$JoinEdictTsToJson(JoinEdictTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'edictId': instance.edictId,
      'runtimeType': instance.$type,
    };

LeaveEdictTs _$LeaveEdictTsFromJson(Map<String, dynamic> json) =>
    LeaveEdictTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$LeaveEdictTsToJson(LeaveEdictTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

NewLetterTs _$NewLetterTsFromJson(Map<String, dynamic> json) => NewLetterTs(
  n: json['n'] as String,
  content: json['content'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$NewLetterTsToJson(NewLetterTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

EditLetterTs _$EditLetterTsFromJson(Map<String, dynamic> json) => EditLetterTs(
  n: json['n'] as String,
  letterId: (json['letterId'] as num).toInt(),
  content: json['content'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$EditLetterTsToJson(EditLetterTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'letterId': instance.letterId,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

DeleteLetterTs _$DeleteLetterTsFromJson(Map<String, dynamic> json) =>
    DeleteLetterTs(
      n: json['n'] as String,
      letterId: (json['letterId'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeleteLetterTsToJson(DeleteLetterTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

JoinBattleRoomTs _$JoinBattleRoomTsFromJson(Map<String, dynamic> json) =>
    JoinBattleRoomTs(
      n: json['n'] as String,
      combatRoomId: json['combatRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinBattleRoomTsToJson(JoinBattleRoomTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoomId': instance.combatRoomId,
      'runtimeType': instance.$type,
    };

LeaveBattleRoom _$LeaveBattleRoomFromJson(Map<String, dynamic> json) =>
    LeaveBattleRoom(
      n: json['n'] as String,
      combatRoomId: json['combatRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LeaveBattleRoomToJson(LeaveBattleRoom instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoomId': instance.combatRoomId,
      'runtimeType': instance.$type,
    };

JoinAsCombatObserverTs _$JoinAsCombatObserverTsFromJson(
  Map<String, dynamic> json,
) => JoinAsCombatObserverTs(
  n: json['n'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$JoinAsCombatObserverTsToJson(
  JoinAsCombatObserverTs instance,
) => <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

FocusCombatObserverTs _$FocusCombatObserverTsFromJson(
  Map<String, dynamic> json,
) => FocusCombatObserverTs(
  n: json['n'] as String,
  room: json['room'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FocusCombatObserverTsToJson(
  FocusCombatObserverTs instance,
) => <String, dynamic>{
  'n': instance.n,
  'room': instance.room,
  'runtimeType': instance.$type,
};

GameActionTs _$GameActionTsFromJson(Map<String, dynamic> json) => GameActionTs(
  n: json['n'] as String,
  combatRoomId: json['combatRoomId'] as String,
  action: GameActionDto.fromJson(json['action'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$GameActionTsToJson(GameActionTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoomId': instance.combatRoomId,
      'action': instance.action,
      'runtimeType': instance.$type,
    };

ChangeLocationTs _$ChangeLocationTsFromJson(Map<String, dynamic> json) =>
    ChangeLocationTs(
      n: json['n'] as String,
      location: $enumDecode(_$GameLocationEnumMap, json['location']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChangeLocationTsToJson(ChangeLocationTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'location': _$GameLocationEnumMap[instance.location]!,
      'runtimeType': instance.$type,
    };

const _$GameLocationEnumMap = {
  GameLocation.menu: 'menu',
  GameLocation.arena: 'arena',
  GameLocation.game: 'game',
};

ResetEdictsTs _$ResetEdictsTsFromJson(Map<String, dynamic> json) =>
    ResetEdictsTs(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ResetEdictsTsToJson(ResetEdictsTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

ResetCombatsTs _$ResetCombatsTsFromJson(Map<String, dynamic> json) =>
    ResetCombatsTs(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ResetCombatsTsToJson(ResetCombatsTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

CreateBotsTs _$CreateBotsTsFromJson(Map<String, dynamic> json) =>
    CreateBotsTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$CreateBotsTsToJson(CreateBotsTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

RemoveBotsTs _$RemoveBotsTsFromJson(Map<String, dynamic> json) =>
    RemoveBotsTs(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$RemoveBotsTsToJson(RemoveBotsTs instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

ChangeUnitStatsTs _$ChangeUnitStatsTsFromJson(Map<String, dynamic> json) =>
    ChangeUnitStatsTs(
      n: json['n'] as String,
      unitId: (json['unitId'] as num?)?.toInt(),
      wins: (json['wins'] as num?)?.toInt(),
      losses: (json['losses'] as num?)?.toInt(),
      coins: (json['coins'] as num?)?.toInt(),
      exp: (json['exp'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChangeUnitStatsTsToJson(ChangeUnitStatsTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'unitId': instance.unitId,
      'wins': instance.wins,
      'losses': instance.losses,
      'coins': instance.coins,
      'exp': instance.exp,
      'runtimeType': instance.$type,
    };

SyncCombatStateTs _$SyncCombatStateTsFromJson(Map<String, dynamic> json) =>
    SyncCombatStateTs(
      n: json['n'] as String,
      combatRoomId: json['combatRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SyncCombatStateTsToJson(SyncCombatStateTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoomId': instance.combatRoomId,
      'runtimeType': instance.$type,
    };

GetUnitStatsTs _$GetUnitStatsTsFromJson(Map<String, dynamic> json) =>
    GetUnitStatsTs(
      n: json['n'] as String,
      unitId: (json['unitId'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$GetUnitStatsTsToJson(GetUnitStatsTs instance) =>
    <String, dynamic>{
      'n': instance.n,
      'unitId': instance.unitId,
      'runtimeType': instance.$type,
    };
