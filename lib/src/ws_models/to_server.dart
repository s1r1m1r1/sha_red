import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'to_server.freezed.dart';
part 'to_server.g.dart';

@freezed
sealed class ToServer with _$ToServer {
  const ToServer._();
  const factory ToServer.withToken(String token) = WithTokenTS;
  const factory ToServer.newLetter({required CreateLetterDto letter}) =
      NewLetterTS;
  const factory ToServer.deleteLetter({
    required int roomId,
    required int letterId,
  }) = DeleteLetterTS;
  const factory ToServer.joinLetters(int roomId) = JoinLettersTS;
  //-------------------------------------------------------------------------------
  factory ToServer.fromJson(Map<String, dynamic> json) =>
      _$ToServerFromJson(json);

  String encoded() => jsonEncode(toJson());
  static ToServer decoded(String json) {
    final data = jsonDecode(json);
    return ToServer.fromJson(data);
  }
}
