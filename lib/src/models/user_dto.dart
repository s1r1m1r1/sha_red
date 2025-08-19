import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';
part 'user_dto.g.dart';
part 'user_dto.freezed.dart';

@freezed
abstract class UserDto with _$UserDto {
  const factory UserDto({
    required int userId,
    required String email,
    required Role role,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
  static const fromJsonFactory = _$UserDtoFromJson;
}
