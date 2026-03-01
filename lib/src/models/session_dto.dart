import 'package:freezed_annotation/freezed_annotation.dart';

import '../../dto.dart';

part 'session_dto.freezed.dart';
part 'session_dto.g.dart';

@freezed
abstract class SessionDto with _$SessionDto {
  const factory SessionDto({required UserDto user, UnitDto? unit}) =
      _SessionDto;

  factory SessionDto.fromJson(Map<String, dynamic> json) =>
      _$SessionDtoFromJson(json);

  static const fromJsonFactory = _$SessionDtoFromJson;
}
