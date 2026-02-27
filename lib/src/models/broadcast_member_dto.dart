import 'package:freezed_annotation/freezed_annotation.dart';
import '../typedef/json_typedef.dart';

part 'broadcast_member_dto.freezed.dart';
part 'broadcast_member_dto.g.dart';

@freezed
abstract class BroadcastMemberDto with _$BroadcastMemberDto {
  const BroadcastMemberDto._();
  const factory BroadcastMemberDto({required String id}) = _BroadcastMemberDto;

  factory BroadcastMemberDto.fromJson(Json json) =>
      _$BroadcastMemberDtoFromJson(json);
}
