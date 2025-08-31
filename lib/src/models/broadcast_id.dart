import 'package:freezed_annotation/freezed_annotation.dart';
part 'broadcast_id.freezed.dart';
part 'broadcast_id.g.dart';

@freezed
abstract class BroadcastId with _$BroadcastId {
  const BroadcastId._();
  const factory BroadcastId({
    required int id,
    @JsonKey(toJson: BroadcastFamily.toJson, fromJson: BroadcastFamily.fromJson)
    required BroadcastFamily family,
  }) = _BroadcastId;

  factory BroadcastId.fromJson(Map<String, dynamic> json) =>
      _$BroadcastIdFromJson(json);
}

enum BroadcastFamily {
  activeUsers(5),
  letters(10),
  arena(15),
  combat(20),
  unknown(-1);

  const BroadcastFamily(this.code);
  final int code;

  static int toJson(BroadcastFamily w) => w.code;

  static fromJson(dynamic json) {
    if (json is int) {
      return BroadcastFamily.values.firstWhere(
        (element) => element.code == json,
        orElse: () => BroadcastFamily.unknown,
      );
    }
  }
}
