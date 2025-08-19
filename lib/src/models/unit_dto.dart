import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_dto.g.dart';
part 'unit_dto.freezed.dart';

@freezed
abstract class UnitDto with _$UnitDto {
  const factory UnitDto({
    required int id,
    required String name,
    required int vitality,
    required int atk,
    required int def,
  }) = _UnitDto;

  factory UnitDto.fromJson(Map<String, dynamic> json) =>
      _$UnitDtoFromJson(json);
  static const fromJsonFactory = _$UnitDtoFromJson;
}

@JsonSerializable()
class ListUnitDto {
  ListUnitDto({required this.selectedId, required this.list});
  final List<UnitDto> list;
  final int selectedId;
  factory ListUnitDto.fromJson(Map<String, dynamic> json) =>
      _$ListUnitDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ListUnitDtoToJson(this);
  static const fromJsonFactory = _$ListUnitDtoFromJson;
}

@JsonSerializable()
class UpdateUnitDto {
  UpdateUnitDto({
    required this.id,
    this.name,
    this.vitality,
    this.atk,
    this.def,
  });
  final int id;
  final String? name;

  final int? atk; // атака
  final int? def; // защита

  final int? vitality; // жизненная сила

  factory UpdateUnitDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateUnitDtoFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateUnitDtoToJson(this);
  static const fromJsonFactory = _$UpdateUnitDtoFromJson;
}

@JsonSerializable()
class CreateUnitDto {
  CreateUnitDto({
    required this.name,
    required this.vitality,
    required this.atk,
    required this.def,
  });
  final String name;

  final int atk; // атака
  final int def; // защита

  final int vitality; // жизненная сила

  factory CreateUnitDto.fromJson(Map<String, dynamic> json) =>
      _$CreateUnitDtoFromJson(json);
  Map<String, dynamic> toJson() => _$CreateUnitDtoToJson(this);
  static const fromJsonFactory = _$CreateUnitDtoFromJson;
}
