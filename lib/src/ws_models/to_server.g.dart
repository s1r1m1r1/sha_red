// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WithTokenTS _$WithTokenTSFromJson(Map<String, dynamic> json) =>
    WithTokenTS(json['token'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$WithTokenTSToJson(WithTokenTS instance) =>
    <String, dynamic>{'token': instance.token, 'runtimeType': instance.$type};

WithRefreshTS _$WithRefreshTSFromJson(Map<String, dynamic> json) =>
    WithRefreshTS(
      json['refresh'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$WithRefreshTSToJson(WithRefreshTS instance) =>
    <String, dynamic>{
      'refresh': instance.refresh,
      'runtimeType': instance.$type,
    };

NewLetterTS _$NewLetterTSFromJson(Map<String, dynamic> json) => NewLetterTS(
  json['roomId'] as String,
  CreateLetterDto.fromJson(json['letter'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$NewLetterTSToJson(NewLetterTS instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'letter': instance.letter,
      'runtimeType': instance.$type,
    };

DeleteLetterTS _$DeleteLetterTSFromJson(Map<String, dynamic> json) =>
    DeleteLetterTS(
      json['roomId'] as String,
      (json['letterId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeleteLetterTSToJson(DeleteLetterTS instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

JoinLettersTS _$JoinLettersTSFromJson(Map<String, dynamic> json) =>
    JoinLettersTS(
      json['roomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinLettersTSToJson(JoinLettersTS instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'runtimeType': instance.$type};
