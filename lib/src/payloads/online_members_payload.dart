import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'online_members_payload.g.dart';
part 'online_members_payload.freezed.dart';

@freezed
abstract class OnlineMemberPayload with _$OnlineMemberPayload {
  const OnlineMemberPayload._();
  const factory OnlineMemberPayload({
    required int roomId,
    required List<OnlineMemberDto> members,
  }) = _OnlineMemberPayload;

  factory OnlineMemberPayload.fromJson(Json json) =>
      _$OnlineMemberPayloadFromJson(json);
}

@freezed
abstract class OnlineMemberDto with _$OnlineMemberDto {
  const OnlineMemberDto._();
  const factory OnlineMemberDto(int unitId, String name) = _OnlineMemberDto;
  factory OnlineMemberDto.fromJson(Json json) =>
      _$OnlineMemberDtoFromJson(json);
}
