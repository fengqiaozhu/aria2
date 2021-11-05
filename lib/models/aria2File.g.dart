// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2File.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2File _$Aria2FileFromJson(Map<String, dynamic> json) => Aria2File()
  ..completedLength = toInt(json['completedLength'])
  ..index = toInt(json['index'])
  ..length = toInt(json['length'])
  ..path = json['path'] as String?
  ..selected = toBool(json['selected'])
  ..uris = json['uris'] as List<dynamic>?;

Map<String, dynamic> _$Aria2FileToJson(Aria2File instance) => <String, dynamic>{
      'completedLength': toString(instance.completedLength),
      'index': toString(instance.index),
      'length': toString(instance.length),
      'path': instance.path,
      'selected': toString(instance.selected),
      'uris': instance.uris,
    };
