import 'package:freezed_annotation/freezed_annotation.dart';

import '../typedef/json_typedef.dart';
import 'unit_stats_dto.dart';

part 'online_members_dto.g.dart';
part 'online_members_dto.freezed.dart';

@freezed
abstract class OnlineMemberDto with _$OnlineMemberDto {
  const OnlineMemberDto._();
  const factory OnlineMemberDto(
    int unitId,
    String name,
    bool isBot, {
    @Default(0) int wins,
    @Default(0) int losses,
    @Default(0) int coins,
    @Default(0) int exp,
  }) = _OnlineMemberDto;
  factory OnlineMemberDto.fromJson(Json json) =>
      _$OnlineMemberDtoFromJson(json);

  /// Открытая статистика юнита (wins, losses, coins, exp) — для отображения и запроса по HTTP.
  UnitStatsDto get stats => UnitStatsDto(
        wins: wins,
        losses: losses,
        coins: coins,
        exp: exp,
      );
}
