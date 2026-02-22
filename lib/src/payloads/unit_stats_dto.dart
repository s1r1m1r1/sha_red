import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_stats_dto.g.dart';
part 'unit_stats_dto.freezed.dart';

@freezed
abstract class UnitStatsDto with _$UnitStatsDto {
  const factory UnitStatsDto({
    @Default(0) int wins,
    @Default(0) int losses,
    @Default(0) int coins,
    @Default(0) int exp,
  }) = _UnitStatsDto;

  factory UnitStatsDto.fromJson(Map<String, dynamic> json) =>
      _$UnitStatsDtoFromJson(json);
}
