import 'package:dto/dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_member_dto.freezed.dart';
part 'user_member_dto.g.dart';

@freezed
abstract class UserMemberDto with _$UserMemberDto {
  const UserMemberDto._();
  const factory UserMemberDto(int userId, String unitName) = _UserMemberDto;
  factory UserMemberDto.fromJson(Json json) => _$UserMemberDtoFromJson(json);
}
