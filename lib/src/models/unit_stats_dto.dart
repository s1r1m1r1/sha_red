import 'package:freezed_annotation/freezed_annotation.dart';
part 'unit_stats_dto.freezed.dart';
part 'unit_stats_dto.g.dart';

@freezed
abstract class UnitStatsDto with _$UnitStatsDto {
  const factory UnitStatsDto({
    required int wins,
    required int losses,
    required int coins,
    required int exp,
  }) = _UnitStatsDto;

  factory UnitStatsDto.fromJson(Map<String, dynamic> json) =>
      _$UnitStatsDtoFromJson(json);
  static const fromJsonFactory = _$UnitStatsDtoFromJson;
}
