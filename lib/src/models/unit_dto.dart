import 'package:json_annotation/json_annotation.dart';

part 'unit_dto.g.dart';

@JsonSerializable()
class UnitDto {
  UnitDto({required this.id, required this.name, required this.vitality, required this.atk, required this.def});
  final int id;
  final String name;

  final int atk; // атака
  final int def; // защита

  final int vitality; // жизненная сила

  factory UnitDto.fromJson(Map<String, dynamic> json) => _$UnitDtoFromJson(json);
  Map<String, dynamic> toJson() => _$UnitDtoToJson(this);
}

@JsonSerializable()
class ListUnitDto {
  ListUnitDto({required this.selectedId, required this.list});
  final List<UnitDto> list;
  final int selectedId;
  factory ListUnitDto.fromJson(Map<String, dynamic> json) => _$ListUnitDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ListUnitDtoToJson(this);
}

@JsonSerializable()
class UpdateUnitDto {
  UpdateUnitDto({required this.id, this.name, this.vitality, this.atk, this.def});
  final int id;
  final String? name;

  final int? atk; // атака
  final int? def; // защита

  final int? vitality; // жизненная сила

  factory UpdateUnitDto.fromJson(Map<String, dynamic> json) => _$UpdateUnitDtoFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateUnitDtoToJson(this);
}

@JsonSerializable()
class CreateUnitDto {
  CreateUnitDto({required this.name, required this.vitality, required this.atk, required this.def});
  final String name;

  final int atk; // атака
  final int def; // защита

  final int vitality; // жизненная сила

  factory CreateUnitDto.fromJson(Map<String, dynamic> json) => _$CreateUnitDtoFromJson(json);
  Map<String, dynamic> toJson() => _$CreateUnitDtoToJson(this);
}
