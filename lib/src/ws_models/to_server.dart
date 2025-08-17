import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'to_server.freezed.dart';
part 'to_server.g.dart';

@freezed
sealed class ToServer with _$ToServer {
  const ToServer._();
  const factory ToServer.login(EmailCredentialDto dto) = Login_TS;
  const factory ToServer.signup(EmailCredentialDto dto) = Signup_TS;
  const factory ToServer.withToken(String token) = WithToken_TS;
  const factory ToServer.withRefresh(String refresh) = WithRefresh_TS;
  const factory ToServer.newLetter(String roomId, CreateLetterDto letter) =
      NewLetter_TS;
  const factory ToServer.deleteLetter(String roomId, int letterId) =
      DeleteLetter_TS;
  const factory ToServer.joinLetters(String roomId) = JoinLetters_TS;
  //-------------------------------------------------------------------------------
  factory ToServer.fromJson(Map<String, dynamic> json) =>
      _$ToServerFromJson(json);

  String encoded() => jsonEncode(toJson());
  static ToServer decoded(String json) {
    final data = jsonDecode(json);
    return ToServer.fromJson(data);
  }
}
