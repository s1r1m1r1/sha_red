// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthErrorTC _$AuthErrorTCFromJson(Map<String, dynamic> json) => AuthErrorTC(
  error: WsAuthError.fromJson(json['error']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AuthErrorTCToJson(AuthErrorTC instance) =>
    <String, dynamic>{
      'error': WsAuthError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

JoinedServerTC _$JoinedServerTCFromJson(Map<String, dynamic> json) =>
    JoinedServerTC(
      mainRoomId: (json['mainRoomId'] as num).toInt(),
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      unit: UnitDto.fromJson(json['unit'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinedServerTCToJson(JoinedServerTC instance) =>
    <String, dynamic>{
      'mainRoomId': instance.mainRoomId,
      'user': instance.user,
      'unit': instance.unit,
      'runtimeType': instance.$type,
    };

OnlineUsersTC _$OnlineUsersTCFromJson(Map<String, dynamic> json) =>
    OnlineUsersTC(
      OnlineMemberPayload.fromJson(json['dto'] as Map<String, dynamic>),
      bot: json['bot'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OnlineUsersTCToJson(OnlineUsersTC instance) =>
    <String, dynamic>{
      'dto': instance.dto,
      'bot': instance.bot,
      'runtimeType': instance.$type,
    };

BroadcastInfoTC _$BroadcastInfoTCFromJson(Map<String, dynamic> json) =>
    BroadcastInfoTC(
      (json['broads'] as List<dynamic>)
          .map((e) => BroadcastId.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$BroadcastInfoTCToJson(BroadcastInfoTC instance) =>
    <String, dynamic>{'broads': instance.broads, 'runtimeType': instance.$type};

TerminatedBroadcastTC _$TerminatedBroadcastTCFromJson(
  Map<String, dynamic> json,
) => TerminatedBroadcastTC(
  BroadcastId.fromJson(json['broad'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TerminatedBroadcastTCToJson(
  TerminatedBroadcastTC instance,
) => <String, dynamic>{'broad': instance.broad, 'runtimeType': instance.$type};

TerminatedAllBroadcastTC _$TerminatedAllBroadcastTCFromJson(
  Map<String, dynamic> json,
) => TerminatedAllBroadcastTC($type: json['runtimeType'] as String?);

Map<String, dynamic> _$TerminatedAllBroadcastTCToJson(
  TerminatedAllBroadcastTC instance,
) => <String, dynamic>{'runtimeType': instance.$type};

StatusErrorTC _$StatusErrorTCFromJson(Map<String, dynamic> json) =>
    StatusErrorTC(
      error: WsServerError.fromJson(json['error']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$StatusErrorTCToJson(StatusErrorTC instance) =>
    <String, dynamic>{
      'error': WsServerError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

LetterHistoryTC _$LetterHistoryTCFromJson(Map<String, dynamic> json) =>
    LetterHistoryTC(
      LetterHistoryPayload.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LetterHistoryTCToJson(LetterHistoryTC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

OnLetterTC _$OnLetterTCFromJson(Map<String, dynamic> json) => OnLetterTC(
  LastLetterPayload.fromJson(json['dto'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OnLetterTCToJson(OnLetterTC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

DeletedLetterTC _$DeletedLetterTCFromJson(Map<String, dynamic> json) =>
    DeletedLetterTC(
      IdLetterPayload.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeletedLetterTCToJson(DeletedLetterTC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

ActiveEdictsTC _$ActiveEdictsTCFromJson(Map<String, dynamic> json) =>
    ActiveEdictsTC(
      (json['edicts'] as List<dynamic>)
          .map((e) => EdictDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ActiveEdictsTCToJson(ActiveEdictsTC instance) =>
    <String, dynamic>{'edicts': instance.edicts, 'runtimeType': instance.$type};

_ReadyBattleTC _$ReadyBattleTCFromJson(Map<String, dynamic> json) =>
    _ReadyBattleTC(
      EdictDto.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ReadyBattleTCToJson(_ReadyBattleTC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

_CombatErrorTC _$CombatErrorTCFromJson(Map<String, dynamic> json) =>
    _CombatErrorTC(
      error: WsCombatError.fromJson(json['error']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatErrorTCToJson(_CombatErrorTC instance) =>
    <String, dynamic>{
      'error': WsCombatError.toJson(instance.error),
      'runtimeType': instance.$type,
    };
