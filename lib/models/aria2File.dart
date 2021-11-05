import 'package:json_annotation/json_annotation.dart';
import '../modules/tools.dart';
part 'aria2File.g.dart';

@JsonSerializable()
class Aria2File {
  Aria2File();

  @JsonKey(name: 'completedLength', fromJson: toInt, toJson: toString) int? completedLength;
  @JsonKey(name: 'index', fromJson: toInt, toJson: toString) int? index;
  @JsonKey(name: 'length', fromJson: toInt, toJson: toString) int? length;
  String? path;
  @JsonKey(name: 'selected', fromJson: toBool, toJson: toString) bool? selected;
  List? uris;
  
  factory Aria2File.fromJson(Map<String,dynamic> json) => _$Aria2FileFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2FileToJson(this);
}
