// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2Status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2Status _$Aria2StatusFromJson(Map<String, dynamic> json) => Aria2Status()
  ..downloadSpeed = json['downloadSpeed'] as num
  ..numActive = json['numActive'] as num
  ..numStopped = json['numStopped'] as num
  ..numStoppedTotal = json['numStoppedTotal'] as num
  ..numWaiting = json['numWaiting'] as num
  ..uploadSpeed = json['uploadSpeed'] as num;

Map<String, dynamic> _$Aria2StatusToJson(Aria2Status instance) =>
    <String, dynamic>{
      'downloadSpeed': instance.downloadSpeed,
      'numActive': instance.numActive,
      'numStopped': instance.numStopped,
      'numStoppedTotal': instance.numStoppedTotal,
      'numWaiting': instance.numWaiting,
      'uploadSpeed': instance.uploadSpeed,
    };
