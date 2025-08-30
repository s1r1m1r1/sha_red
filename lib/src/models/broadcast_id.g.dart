// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BroadcastId _$BroadcastIdFromJson(Map<String, dynamic> json) => _BroadcastId(
  id: (json['id'] as num).toInt(),
  family: BroadcastFamily.fromJson(json['family']),
);

Map<String, dynamic> _$BroadcastIdToJson(_BroadcastId instance) =>
    <String, dynamic>{
      'id': instance.id,
      'family': BroadcastFamily.toJson(instance.family),
    };
