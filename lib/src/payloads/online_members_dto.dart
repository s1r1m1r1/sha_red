import 'package:dto/dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
}
