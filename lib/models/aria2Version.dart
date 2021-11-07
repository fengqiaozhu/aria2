import 'package:json_annotation/json_annotation.dart';

part 'aria2Version.g.dart';

@JsonSerializable()
class Aria2Version {
  Aria2Version();

  late List enabledFeatures;
  late String version;
  
  factory Aria2Version.fromJson(Map<String,dynamic> json) => _$Aria2VersionFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2VersionToJson(this);
}
