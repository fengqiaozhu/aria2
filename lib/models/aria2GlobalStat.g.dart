// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2GlobalStat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2GlobalStat _$Aria2GlobalStatFromJson(Map<String, dynamic> json) =>
    Aria2GlobalStat()
      ..downloadSpeed = toInt(json['downloadSpeed'])
      ..numActive = toInt(json['numActive'])
      ..numStopped = toInt(json['numStopped'])
      ..numStoppedTotal = toInt(json['numStoppedTotal'])
      ..numWaiting = toInt(json['numWaiting'])
      ..uploadSpeed = toInt(json['uploadSpeed']);

Map<String, dynamic> _$Aria2GlobalStatToJson(Aria2GlobalStat instance) =>
    <String, dynamic>{
      'downloadSpeed': toString(instance.downloadSpeed),
      'numActive': toString(instance.numActive),
      'numStopped': toString(instance.numStopped),
      'numStoppedTotal': toString(instance.numStoppedTotal),
      'numWaiting': toString(instance.numWaiting),
      'uploadSpeed': toString(instance.uploadSpeed),
    };
