import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'online_users_payload.g.dart';

@JsonSerializable()
class OnlineUsersPayload {
  const OnlineUsersPayload({required this.members});

  final List<String> members;

  factory OnlineUsersPayload.fromJson(Json json) => _$OnlineUsersPayloadFromJson(json);

  Json toJson() => _$OnlineUsersPayloadToJson(this);

  static Json toJsonF(OnlineUsersPayload payload) => payload.toJson();
}
