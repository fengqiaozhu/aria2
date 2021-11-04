// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2Task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2Task _$Aria2TaskFromJson(Map<String, dynamic> json) => Aria2Task()
  ..bitfield = json['bitfield'] as String?
  ..bittorrent = json['bittorrent'] as Map<String, dynamic>?
  ..belongsTo = json['belongsTo'] as String?
  ..completedLength = strToInt(json['completedLength'])
  ..connections = strToInt(json['connections'])
  ..dir = json['dir'] as String?
  ..downloadSpeed = strToInt(json['downloadSpeed'])
  ..errorCode = strToInt(json['errorCode'])
  ..errorMessage = json['errorMessage'] as String?
  ..files = json['files'] as List<dynamic>?
  ..following = json['following'] as String?
  ..followedBy =
      (json['followedBy'] as List<dynamic>?)?.map((e) => e as String).toList()
  ..gid = json['gid'] as String?
  ..infoHash = json['infoHash'] as String?
  ..numPieces = strToInt(json['numPieces'])
  ..numSeeders = strToInt(json['numSeeders'])
  ..pieceLength = strToInt(json['pieceLength'])
  ..status = json['status'] as String?
  ..seeder = tFStringToBool(json['seeder'])
  ..totalLength = strToInt(json['totalLength'])
  ..uploadLength = strToInt(json['uploadLength'])
  ..uploadSpeed = strToInt(json['uploadSpeed'])
  ..verifiedLength = strToInt(json['verifiedLength'])
  ..verifyIntegrityPending = tFStringToBool(json['verifyIntegrityPending']);

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
