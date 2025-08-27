import 'package:freezed_annotation/freezed_annotation.dart';
part 'battle_room_dto.freezed.dart';
part 'battle_room_dto.g.dart';

@freezed
abstract class BattleRoomDto with _$BattleRoomDto {
  const factory BattleRoomDto({
    required int id,
    @Default([]) List<int> unitIds,
    required DateTime createdAt,
    DateTime? battleStartIn,
    @Default(false) bool isFighting,
  }) = _BattleRoomDto;

  factory BattleRoomDto.fromJson(Map<String, dynamic> json) =>
      _$BattleRoomDtoFromJson(json);
}
