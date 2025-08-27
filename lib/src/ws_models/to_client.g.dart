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
      tokens: TokensDto.fromJson(json['tokens'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinedServerTCToJson(JoinedServerTC instance) =>
    <String, dynamic>{
      'mainRoomId': instance.mainRoomId,
      'user': instance.user,
      'unit': instance.unit,
      'tokens': instance.tokens,
      'runtimeType': instance.$type,
    };

OnlineUsersTC _$OnlineUsersTCFromJson(Map<String, dynamic> json) =>
    OnlineUsersTC(
      OnlineMemberPayload.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OnlineUsersTCToJson(OnlineUsersTC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

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

onArenaTC _$onArenaTCFromJson(Map<String, dynamic> json) => onArenaTC(
  (json['battles'] as List<dynamic>)
      .map((e) => BattleRoomDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$onArenaTCToJson(onArenaTC instance) => <String, dynamic>{
  'battles': instance.battles,
  'runtimeType': instance.$type,
};
