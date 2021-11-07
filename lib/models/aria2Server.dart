import 'package:json_annotation/json_annotation.dart';
import '../modules/tools.dart';
import "aria2ServerItem.dart";
part 'aria2Server.g.dart';

@JsonSerializable()
class Aria2Server {
  Aria2Server();

  @JsonKey(name: 'index', fromJson: toInt, toJson: toString) int? index;
  late List<Aria2ServerItem> servers;
  
  factory Aria2Server.fromJson(Map<String,dynamic> json) => _$Aria2ServerFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2ServerToJson(this);
}
