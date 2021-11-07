import 'package:json_annotation/json_annotation.dart';

part 'aria2ServerItem.g.dart';

@JsonSerializable()
class Aria2ServerItem {
  Aria2ServerItem();

  late String uri;
  late String currentUri;
  late String downloadSpeed;
  
  factory Aria2ServerItem.fromJson(Map<String,dynamic> json) => _$Aria2ServerItemFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2ServerItemToJson(this);
}
