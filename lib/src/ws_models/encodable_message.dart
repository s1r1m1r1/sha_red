import 'package:freezed_annotation/freezed_annotation.dart';

abstract class EncodableMessage<T> {
  String encode();
  EncodedPacket<T> toPacket();
}

@immutable
class EncodedPacket<T> {
  final T data;
  final String rawJson; // raw подчеркивает, что это сырая строка

  const EncodedPacket(this.data, this.rawJson);
}
