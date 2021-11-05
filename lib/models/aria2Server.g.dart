// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2Server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2Server _$Aria2ServerFromJson(Map<String, dynamic> json) => Aria2Server()
  ..index = toInt(json['index'])
  ..servers = (json['servers'] as List<dynamic>)
      .map((e) => Aria2ServerItem.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$Aria2ServerToJson(Aria2Server instance) =>
    <String, dynamic>{
      'index': toString(instance.index),
      'servers': instance.servers,
    };
