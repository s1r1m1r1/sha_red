import 'package:freezed_annotation/freezed_annotation.dart';
part 'menu_room_dto.freezed.dart';
part 'menu_room_dto.g.dart';

@freezed
abstract class MenuRoomDto with _$MenuRoomDto {
  const MenuRoomDto._();

  const factory MenuRoomDto({
    required int selectedId,
    required List<int> rooms,
  }) = _MenuRoomDto;

  factory MenuRoomDto.fromJson(Map<String, dynamic> json) =>
      _$MenuRoomDtoFromJson(json);

  static const fromJsonFactory = _$MenuRoomDtoFromJson;
}
