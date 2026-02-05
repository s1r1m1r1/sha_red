// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_member_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BroadcastMemberDto _$BroadcastMemberDtoFromJson(Map<String, dynamic> json) =>
    _BroadcastMemberDto(
      id: json['id'] as String,
      isSleep: json['isSleep'] as bool? ?? false,
    );

Map<String, dynamic> _$BroadcastMemberDtoToJson(_BroadcastMemberDto instance) =>
    <String, dynamic>{'id': instance.id, 'isSleep': instance.isSleep};
