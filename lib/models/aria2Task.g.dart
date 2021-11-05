// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2Task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2Task _$Aria2TaskFromJson(Map<String, dynamic> json) => Aria2Task()
  ..bitfield = json['bitfield'] as String?
  ..bittorrent = json['bittorrent'] as Map<String, dynamic>?
  ..belongsTo = json['belongsTo'] as String?
  ..completedLength = toInt(json['completedLength'])
  ..connections = toInt(json['connections'])
  ..dir = json['dir'] as String?
  ..downloadSpeed = toInt(json['downloadSpeed'])
  ..errorCode = toInt(json['errorCode'])
  ..errorMessage = json['errorMessage'] as String?
  ..files = json['files'] as List<dynamic>?
  ..following = json['following'] as String?
  ..followedBy =
      (json['followedBy'] as List<dynamic>?)?.map((e) => e as String).toList()
  ..gid = json['gid'] as String?
  ..infoHash = json['infoHash'] as String?
  ..numPieces = toInt(json['numPieces'])
  ..numSeeders = toInt(json['numSeeders'])
  ..pieceLength = toInt(json['pieceLength'])
  ..status = json['status'] as String?
  ..seeder = toBool(json['seeder'])
  ..totalLength = toInt(json['totalLength'])
  ..uploadLength = toInt(json['uploadLength'])
  ..uploadSpeed = toInt(json['uploadSpeed'])
  ..verifiedLength = toInt(json['verifiedLength'])
  ..verifyIntegrityPending = toBool(json['verifyIntegrityPending']);

Map<String, dynamic> _$Aria2TaskToJson(Aria2Task instance) => <String, dynamic>{
      'bitfield': instance.bitfield,
      'bittorrent': instance.bittorrent,
      'belongsTo': instance.belongsTo,
      'completedLength': toString(instance.completedLength),
      'connections': toString(instance.connections),
      'dir': instance.dir,
      'downloadSpeed': toString(instance.downloadSpeed),
      'errorCode': toString(instance.errorCode),
      'errorMessage': instance.errorMessage,
      'files': instance.files,
      'following': instance.following,
      'followedBy': instance.followedBy,
      'gid': instance.gid,
      'infoHash': instance.infoHash,
      'numPieces': toString(instance.numPieces),
      'numSeeders': toString(instance.numSeeders),
      'pieceLength': toString(instance.pieceLength),
      'status': instance.status,
      'seeder': toString(instance.seeder),
      'totalLength': toString(instance.totalLength),
      'uploadLength': toString(instance.uploadLength),
      'uploadSpeed': toString(instance.uploadSpeed),
      'verifiedLength': toString(instance.verifiedLength),
      'verifyIntegrityPending': toString(instance.verifyIntegrityPending),
    };
