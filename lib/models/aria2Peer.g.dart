// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2Peer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2Peer _$Aria2PeerFromJson(Map<String, dynamic> json) => Aria2Peer()
  ..amChoking = toBool(json['amChoking'])
  ..bitfield = json['bitfield'] as String?
  ..downloadSpeed = toInt(json['downloadSpeed'])
  ..ip = json['ip'] as String?
  ..peerChoking = toBool(json['peerChoking'])
  ..peerId = json['peerId'] as String?
  ..port = toInt(json['port'])
  ..seeder = toBool(json['seeder'])
  ..uploadSpeed = toInt(json['uploadSpeed']);

Map<String, dynamic> _$Aria2PeerToJson(Aria2Peer instance) => <String, dynamic>{
      'amChoking': toString(instance.amChoking),
      'bitfield': instance.bitfield,
      'downloadSpeed': toString(instance.downloadSpeed),
      'ip': instance.ip,
      'peerChoking': toString(instance.peerChoking),
      'peerId': instance.peerId,
      'port': toString(instance.port),
      'seeder': toString(instance.seeder),
      'uploadSpeed': toString(instance.uploadSpeed),
    };
