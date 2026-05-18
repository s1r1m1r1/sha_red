import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:game_dto/game_dto.dart';
import 'unit_stats_dto.dart';

part 'unit_profile_dto.freezed.dart';
part 'unit_profile_dto.g.dart';

@freezed
abstract class UnitProfileDto with _$UnitProfileDto {
  const factory UnitProfileDto({
    required UnitDto unit,
    required UnitStatsDto stats,
  }) = _UnitProfileDto;

  factory UnitProfileDto.fromJson(Map<String, dynamic> json) =>
      _$UnitProfileDtoFromJson(json);
  static const fromJsonFactory = _$UnitProfileDtoFromJson;
}
