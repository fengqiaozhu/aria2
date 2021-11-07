import 'package:json_annotation/json_annotation.dart';
import '../modules/tools.dart';
part 'aria2Peer.g.dart';

@JsonSerializable()
class Aria2Peer {
  Aria2Peer();

  @JsonKey(name: 'amChoking', fromJson: toBool, toJson: toString) bool? amChoking;
  String? bitfield;
  @JsonKey(name: 'downloadSpeed', fromJson: toInt, toJson: toString) int? downloadSpeed;
  String? ip;
  @JsonKey(name: 'peerChoking', fromJson: toBool, toJson: toString) bool? peerChoking;
  String? peerId;
  @JsonKey(name: 'port', fromJson: toInt, toJson: toString) int? port;
  @JsonKey(name: 'seeder', fromJson: toBool, toJson: toString) bool? seeder;
  @JsonKey(name: 'uploadSpeed', fromJson: toInt, toJson: toString) int? uploadSpeed;
  
  factory Aria2Peer.fromJson(Map<String,dynamic> json) => _$Aria2PeerFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2PeerToJson(this);
}
