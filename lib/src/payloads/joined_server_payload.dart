import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'joined_server_payload.g.dart';
part 'joined_server_payload.freezed.dart';

@freezed
abstract class JoinedServerPayload with _$JoinedServerPayload {
  const JoinedServerPayload._();
  const factory JoinedServerPayload({
    required String mainRoomId,
    TokensDto? tokens,
  }) = _JoinedServerPayload;

  factory JoinedServerPayload.fromJson(Json json) =>
      _$JoinedServerPayloadFromJson(json);
}
