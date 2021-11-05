// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2ServerItem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2ServerItem _$Aria2ServerItemFromJson(Map<String, dynamic> json) =>
    Aria2ServerItem()
      ..uri = json['uri'] as String
      ..currentUri = json['currentUri'] as String
      ..downloadSpeed = json['downloadSpeed'] as String;

Map<String, dynamic> _$Aria2ServerItemToJson(Aria2ServerItem instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'currentUri': instance.currentUri,
      'downloadSpeed': instance.downloadSpeed,
    };
