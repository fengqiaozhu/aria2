import 'package:json_annotation/json_annotation.dart';

part 'aria2SessionInfo.g.dart';

@JsonSerializable()
class Aria2SessionInfo {
  Aria2SessionInfo();

  late String sessionId;
  
  factory Aria2SessionInfo.fromJson(Map<String,dynamic> json) => _$Aria2SessionInfoFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2SessionInfoToJson(this);
}
