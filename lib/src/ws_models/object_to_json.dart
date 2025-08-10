import '../../sha_red.dart';

abstract class ObjectToJson<T> {
  T fromJson(Json json);
  Json toJson();
}

abstract class ObjectToJsonNullable<T> {
  T? fromJson(Json? json);
  Json? toJson();
}

// abstract class ObjectToJsonList<T> {
//   List<T> fromJsonList(List<T> json);
//   JsonList toJsonList();
// }
