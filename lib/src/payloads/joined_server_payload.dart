import 'package:json_annotation/json_annotation.dart';
import 'package:sha_red/sha_red.dart';
part 'joined_server_payload.g.dart';

@JsonSerializable()
class JoinedServerPayload {
  final String mainRoomId;
  final TokensDto? tokens;

  JoinedServerPayload(this.mainRoomId, {this.tokens});

  factory JoinedServerPayload.fromJson(Json json) => _$JoinedServerPayloadFromJson(json);
  Json toJson() => _$JoinedServerPayloadToJson(this);
  static Json toJsonF(JoinedServerPayload payload) => payload.toJson();
}
