// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUnitDto _$ListUnitDtoFromJson(Map<String, dynamic> json) => ListUnitDto(
  selectedId: (json['selectedId'] as num).toInt(),
  list: (json['list'] as List<dynamic>)
      .map((e) => UnitDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListUnitDtoToJson(ListUnitDto instance) =>
    <String, dynamic>{'list': instance.list, 'selectedId': instance.selectedId};

UpdateUnitDto _$UpdateUnitDtoFromJson(Map<String, dynamic> json) =>
    UpdateUnitDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
      vitality: (json['vitality'] as num?)?.toInt(),
      atk: (json['atk'] as num?)?.toInt(),
      def: (json['def'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UpdateUnitDtoToJson(UpdateUnitDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'atk': instance.atk,
      'def': instance.def,
      'vitality': instance.vitality,
    };

CreateUnitDto _$CreateUnitDtoFromJson(Map<String, dynamic> json) =>
    CreateUnitDto(
      name: json['name'] as String,
      vitality: (json['vitality'] as num).toInt(),
      atk: (json['atk'] as num).toInt(),
      def: (json['def'] as num).toInt(),
    );

Map<String, dynamic> _$CreateUnitDtoToJson(CreateUnitDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'atk': instance.atk,
      'def': instance.def,
      'vitality': instance.vitality,
    };

_UnitDto _$UnitDtoFromJson(Map<String, dynamic> json) => _UnitDto(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  vitality: (json['vitality'] as num).toInt(),
  atk: (json['atk'] as num).toInt(),
  def: (json['def'] as num).toInt(),
);

Map<String, dynamic> _$UnitDtoToJson(_UnitDto instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'vitality': instance.vitality,
  'atk': instance.atk,
  'def': instance.def,
};
