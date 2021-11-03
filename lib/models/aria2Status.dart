import 'package:json_annotation/json_annotation.dart';

part 'aria2Status.g.dart';

@JsonSerializable()
class Aria2Status {
  Aria2Status();

  late num downloadSpeed;
  late num numActive;
  late num numStopped;
  late num numStoppedTotal;
  late num numWaiting;
  late num uploadSpeed;
  
  factory Aria2Status.fromJson(Map<String,dynamic> json) => _$Aria2StatusFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2StatusToJson(this);
}
