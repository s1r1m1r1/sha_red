// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AckTC _$AckTCFromJson(Map<String, dynamic> json) => AckTC(
  n: json['n'] as String,
  status: (json['status'] as num?)?.toInt() ?? 200,
  message: json['message'] as String?,
  ts: (json['ts'] as num?)?.toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AckTCToJson(AckTC instance) => <String, dynamic>{
  'n': instance.n,
  'status': instance.status,
  'message': instance.message,
  'ts': instance.ts,
  'runtimeType': instance.$type,
};

OnlineUsersTC _$OnlineUsersTCFromJson(Map<String, dynamic> json) =>
    OnlineUsersTC(
      n: json['n'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) => OnlineMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OnlineUsersTCToJson(OnlineUsersTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'members': instance.members,
      'runtimeType': instance.$type,
    };

LetterStatusTC _$LetterStatusTCFromJson(Map<String, dynamic> json) =>
    LetterStatusTC(
      n: json['n'] as String,
      isSleep: json['isSleep'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LetterStatusTCToJson(LetterStatusTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'isSleep': instance.isSleep,
      'runtimeType': instance.$type,
    };

LetterHistoryTC _$LetterHistoryTCFromJson(Map<String, dynamic> json) =>
    LetterHistoryTC(
      n: json['n'] as String,
      roomId: json['roomId'] as String,
      letters: (json['letters'] as List<dynamic>)
          .map((e) => LetterDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LetterHistoryTCToJson(LetterHistoryTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'letters': instance.letters,
      'runtimeType': instance.$type,
    };

OnLetterTC _$OnLetterTCFromJson(Map<String, dynamic> json) => OnLetterTC(
  n: json['n'] as String,
  roomId: json['roomId'] as String,
  dto: LetterDto.fromJson(json['dto'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OnLetterTCToJson(OnLetterTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'dto': instance.dto,
      'runtimeType': instance.$type,
    };

EditedLetterTC _$EditedLetterTCFromJson(Map<String, dynamic> json) =>
    EditedLetterTC(
      n: json['n'] as String,
      roomId: json['roomId'] as String,
      dto: LetterDto.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EditedLetterTCToJson(EditedLetterTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'dto': instance.dto,
      'runtimeType': instance.$type,
    };

DeletedLetterTC _$DeletedLetterTCFromJson(Map<String, dynamic> json) =>
    DeletedLetterTC(
      n: json['n'] as String,
      roomId: json['roomId'] as String,
      letterId: (json['letterId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeletedLetterTCToJson(DeletedLetterTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

BroadcastInfoTC _$BroadcastInfoTCFromJson(Map<String, dynamic> json) =>
    BroadcastInfoTC(
      n: json['n'] as String,
      broadcasts: (json['broadcasts'] as List<dynamic>)
          .map((e) => BroadcastMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$BroadcastInfoTCToJson(BroadcastInfoTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcasts': instance.broadcasts,
      'runtimeType': instance.$type,
    };

TerminatedBroadcastTC _$TerminatedBroadcastTCFromJson(
  Map<String, dynamic> json,
) => TerminatedBroadcastTC(
  n: json['n'] as String,
  broad: json['broad'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TerminatedBroadcastTCToJson(
  TerminatedBroadcastTC instance,
) => <String, dynamic>{
  'n': instance.n,
  'broad': instance.broad,
  'runtimeType': instance.$type,
};

TerminatedAllBroadcastTC _$TerminatedAllBroadcastTCFromJson(
  Map<String, dynamic> json,
) => TerminatedAllBroadcastTC(
  n: json['n'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TerminatedAllBroadcastTCToJson(
  TerminatedAllBroadcastTC instance,
) => <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

AuthErrorTC _$AuthErrorTCFromJson(Map<String, dynamic> json) => AuthErrorTC(
  n: json['n'] as String,
  error: WsAuthError.fromJson(json['error']),
  toServerName: ToServerNames.fromJson(json['toServerName']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AuthErrorTCToJson(AuthErrorTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'error': WsAuthError.toJson(instance.error),
      'toServerName': ToServerNames.toJson(instance.toServerName),
      'runtimeType': instance.$type,
    };

ActiveEdictsTC _$ActiveEdictsTCFromJson(Map<String, dynamic> json) =>
    ActiveEdictsTC(
      n: json['n'] as String,
      edicts: (json['edicts'] as List<dynamic>)
          .map((e) => EdictDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ActiveEdictsTCToJson(ActiveEdictsTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'edicts': instance.edicts,
      'runtimeType': instance.$type,
    };

JoinedEdictTC _$JoinedEdictTCFromJson(Map<String, dynamic> json) =>
    JoinedEdictTC(
      n: json['n'] as String,
      edict: EdictDto.fromJson(json['edict'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinedEdictTCToJson(JoinedEdictTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'edict': instance.edict,
      'runtimeType': instance.$type,
    };

LeavedEdictTC _$LeavedEdictTCFromJson(Map<String, dynamic> json) =>
    LeavedEdictTC(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LeavedEdictTCToJson(LeavedEdictTC instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

ArenaErrorTC _$ArenaErrorTCFromJson(Map<String, dynamic> json) => ArenaErrorTC(
  n: json['n'] as String,
  error: WsArenaError.fromJson(json['error']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ArenaErrorTCToJson(ArenaErrorTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'error': WsArenaError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

CombatStartedTC _$CombatStartedTCFromJson(Map<String, dynamic> json) =>
    CombatStartedTC(
      n: json['n'] as String,
      combatRoom: json['combatRoom'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatStartedTCToJson(CombatStartedTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoom': instance.combatRoom,
      'runtimeType': instance.$type,
    };

StartBattleTC _$StartBattleTCFromJson(Map<String, dynamic> json) =>
    StartBattleTC(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      membs: (json['membs'] as List<dynamic>)
          .map((e) => CombatantDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      unitOrder: (json['unitOrder'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      currentTurn: (json['currentTurn'] as num).toInt(),
      ready: (json['ready'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$StartBattleTCToJson(StartBattleTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'membs': instance.membs,
      'unitOrder': instance.unitOrder,
      'currentTurn': instance.currentTurn,
      'ready': instance.ready,
      'runtimeType': instance.$type,
    };

CombatEventTC _$CombatEventTCFromJson(Map<String, dynamic> json) =>
    CombatEventTC(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      round: (json['round'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatEventTCToJson(CombatEventTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'round': instance.round,
      'runtimeType': instance.$type,
    };

CombatStateTC _$CombatStateTCFromJson(Map<String, dynamic> json) =>
    CombatStateTC(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      round: (json['round'] as num).toInt(),
      membs: (json['membs'] as List<dynamic>)
          .map((e) => CombatantDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentTurn: (json['currentTurn'] as num).toInt(),
      unitOrder: (json['unitOrder'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatStateTCToJson(CombatStateTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'round': instance.round,
      'membs': instance.membs,
      'currentTurn': instance.currentTurn,
      'unitOrder': instance.unitOrder,
      'runtimeType': instance.$type,
    };

CombatErrorTC _$CombatErrorTCFromJson(Map<String, dynamic> json) =>
    CombatErrorTC(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      isFatal: json['isFatal'] as bool? ?? false,
      error: WsCombatError.fromJson(json['error']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatErrorTCToJson(CombatErrorTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'isFatal': instance.isFatal,
      'error': WsCombatError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

CombatWinTC _$CombatWinTCFromJson(Map<String, dynamic> json) => CombatWinTC(
  n: json['n'] as String,
  broadcastId: json['broadcastId'] as String,
  winnerTeamId: (json['winnerTeamId'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CombatWinTCToJson(CombatWinTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'winnerTeamId': instance.winnerTeamId,
      'runtimeType': instance.$type,
    };

CombatClosedTC _$CombatClosedTCFromJson(Map<String, dynamic> json) =>
    CombatClosedTC(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatClosedTCToJson(CombatClosedTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'runtimeType': instance.$type,
    };

CombatRoomsTC _$CombatRoomsTCFromJson(Map<String, dynamic> json) =>
    CombatRoomsTC(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      rooms: (json['rooms'] as List<dynamic>)
          .map((e) => CombatRoomDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatRoomsTCToJson(CombatRoomsTC instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'rooms': instance.rooms,
      'runtimeType': instance.$type,
    };
