// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WithToken_TS _$WithToken_TSFromJson(Map<String, dynamic> json) => WithToken_TS(
  json['token'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WithToken_TSToJson(WithToken_TS instance) =>
    <String, dynamic>{'token': instance.token, 'runtimeType': instance.$type};

WithRefresh_TS _$WithRefresh_TSFromJson(Map<String, dynamic> json) =>
    WithRefresh_TS(
      json['refresh'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$WithRefresh_TSToJson(WithRefresh_TS instance) =>
    <String, dynamic>{
      'refresh': instance.refresh,
      'runtimeType': instance.$type,
    };

NewLetter_TS _$NewLetter_TSFromJson(Map<String, dynamic> json) => NewLetter_TS(
  json['roomId'] as String,
  CreateLetterDto.fromJson(json['letter'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$NewLetter_TSToJson(NewLetter_TS instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'letter': instance.letter,
      'runtimeType': instance.$type,
    };

DeleteLetter_TS _$DeleteLetter_TSFromJson(Map<String, dynamic> json) =>
    DeleteLetter_TS(
      json['roomId'] as String,
      (json['letterId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeleteLetter_TSToJson(DeleteLetter_TS instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

JoinLetters_TS _$JoinLetters_TSFromJson(Map<String, dynamic> json) =>
    JoinLetters_TS(
      json['roomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinLetters_TSToJson(JoinLetters_TS instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'runtimeType': instance.$type};
