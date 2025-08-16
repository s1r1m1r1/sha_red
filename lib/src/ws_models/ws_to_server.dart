import 'package:freezed_annotation/freezed_annotation.dart';

import '../../sha_red.dart';

part 'ws_to_server.freezed.dart';
part 'ws_to_server.g.dart';

@freezed
sealed class WWsToServer with _$WWsToServer {
  const WWsToServer._();
  const factory WWsToServer.login(EmailCredentialDto dto) = Login_WsToServer;
  const factory WWsToServer.signup(EmailCredentialDto dto) = Signup_WsToServer;
  const factory WWsToServer.withToken(AccessTokenDto dto) =
      WithAccessToken_WsToServer;
  const factory WWsToServer.withRefresh(RefreshTokenDto dto) =
      WithRefreshToken_WsToServer;
  const factory WWsToServer.newLetter(NewLetterPayload dto) =
      NewLetter_WsToServer;
  const factory WWsToServer.deleteLetter(IdLetterPayload dto) =
      DeleteLetter_WsToServer;

  const factory WWsToServer.joinLetters(LetterRoomPayload dto) =
      JoinLetters_WsToServer;
  factory WWsToServer.fromJson(Map<String, dynamic> json) =>
      _$WWsToServerFromJson(json);
}
