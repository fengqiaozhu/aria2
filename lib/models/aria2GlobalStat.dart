import 'package:json_annotation/json_annotation.dart';
import '../modules/tools.dart';
part 'aria2GlobalStat.g.dart';

@JsonSerializable()
class Aria2GlobalStat {
  Aria2GlobalStat();

  @JsonKey(name: 'downloadSpeed', fromJson: toInt, toJson: toString) int? downloadSpeed;
  @JsonKey(name: 'numActive', fromJson: toInt, toJson: toString) int? numActive;
  @JsonKey(name: 'numStopped', fromJson: toInt, toJson: toString) int? numStopped;
  @JsonKey(name: 'numStoppedTotal', fromJson: toInt, toJson: toString) int? numStoppedTotal;
  @JsonKey(name: 'numWaiting', fromJson: toInt, toJson: toString) int? numWaiting;
  @JsonKey(name: 'uploadSpeed', fromJson: toInt, toJson: toString) int? uploadSpeed;
  
  factory Aria2GlobalStat.fromJson(Map<String,dynamic> json) => _$Aria2GlobalStatFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2GlobalStatToJson(this);
}
