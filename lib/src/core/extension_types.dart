/// Базовый тип для всего, что может идентифицировать соединение
extension type const SocketId(String id) implements String {}

/// UserId теперь ЯВЛЯЕТСЯ SocketId
extension type const UserId(String id) implements SocketId {
  static const none = UserId('none');
}

/// BroadcastId теперь ЯВЛЯЕТСЯ SocketId
extension type const BroadcastId._(String id) implements SocketId {
  factory BroadcastId(String value) {
    if (value.isEmpty) throw ArgumentError('BroadcastId cannot be empty');
    return BroadcastId._(value);
  }
}

extension BroadcastIdListX on List<BroadcastId> {
  List<String> toRaw() => cast<String>();
}
