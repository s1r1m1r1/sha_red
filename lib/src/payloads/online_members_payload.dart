import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'online_members_payload.g.dart';

@JsonSerializable()
class OnlineMemberPayload {
  const OnlineMemberPayload({required this.members});

  final List<OnlineMemberDto> members;

  factory OnlineMemberPayload.fromJson(Json json) => _$OnlineMemberPayloadFromJson(json);

  Json toJson() => _$OnlineMemberPayloadToJson(this);

  static Json toJsonF(OnlineMemberPayload payload) => payload.toJson();
}

@JsonSerializable()
class OnlineMemberDto {
  final int unitId;
  final String name;
  OnlineMemberDto(this.unitId, this.name);
  factory OnlineMemberDto.fromJson(Json json) => _$OnlineMemberDtoFromJson(json);
  Json toJson() => _$OnlineMemberDtoToJson(this);
}
