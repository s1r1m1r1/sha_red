import 'package:freezed_annotation/freezed_annotation.dart';

abstract class JsonMessage<T> {
  String encoded();
  JsonBarrel<T> jsonBarrel();
}

@immutable
class JsonBarrel<T> {
  final T data;
  final String json;
  const JsonBarrel(this.data, this.json);
}
