// GENERATED CODE - DO NOT MODIFY BY HAND

part of 't.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NonFreezedItem _$NonFreezedItemFromJson(Map<String, dynamic> json) =>
    NonFreezedItem(
      name: json['name'] as String,
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$NonFreezedItemToJson(NonFreezedItem instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_FreezedData _$FreezedDataFromJson(Map<String, dynamic> json) => _FreezedData(
  id: json['id'] as String,
  nestedItem: NonFreezedItem.fromJson(
    json['nestedItem'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$FreezedDataToJson(_FreezedData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nestedItem': instance.nestedItem.toJson(),
    };
