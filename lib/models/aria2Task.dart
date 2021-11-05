import 'package:json_annotation/json_annotation.dart';
import '../modules/tools.dart';
part 'aria2Task.g.dart';

@JsonSerializable()
class Aria2Task {
  Aria2Task();

  String? bitfield;
  Map<String,dynamic>? bittorrent;
  String? belongsTo;
  @JsonKey(name: 'completedLength', fromJson: toInt, toJson: toString) int? completedLength;
  @JsonKey(name: 'connections', fromJson: toInt, toJson: toString) int? connections;
  String? dir;
  @JsonKey(name: 'downloadSpeed', fromJson: toInt, toJson: toString) int? downloadSpeed;
  @JsonKey(name: 'errorCode', fromJson: toInt, toJson: toString) int? errorCode;
  String? errorMessage;
  List? files;
  @JsonKey(name: 'following') String? following;
  @JsonKey(name: 'followedBy') List<String>? followedBy;
  String? gid;
  String? infoHash;
  @JsonKey(name: 'numPieces', fromJson: toInt, toJson: toString) int? numPieces;
  @JsonKey(name: 'numSeeders', fromJson: toInt, toJson: toString) int? numSeeders;
  @JsonKey(name: 'pieceLength', fromJson: toInt, toJson: toString) int? pieceLength;
  String? status;
  @JsonKey(name: 'seeder', fromJson: toBool, toJson: toString) bool? seeder;
  @JsonKey(name: 'totalLength', fromJson: toInt, toJson: toString) int? totalLength;
  @JsonKey(name: 'uploadLength', fromJson: toInt, toJson: toString) int? uploadLength;
  @JsonKey(name: 'uploadSpeed', fromJson: toInt, toJson: toString) int? uploadSpeed;
  @JsonKey(name: 'verifiedLength', fromJson: toInt, toJson: toString) int? verifiedLength;
  @JsonKey(name: 'verifyIntegrityPending', fromJson: toBool, toJson: toString) bool? verifyIntegrityPending;
  
  factory Aria2Task.fromJson(Map<String,dynamic> json) => _$Aria2TaskFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2TaskToJson(this);
}
