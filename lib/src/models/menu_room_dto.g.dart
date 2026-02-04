// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_room_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MenuRoomDto _$MenuRoomDtoFromJson(Map<String, dynamic> json) => _MenuRoomDto(
  selectedId: (json['selectedId'] as num).toInt(),
  rooms: (json['rooms'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$MenuRoomDtoToJson(_MenuRoomDto instance) =>
    <String, dynamic>{
      'selectedId': instance.selectedId,
      'rooms': instance.rooms,
    };
