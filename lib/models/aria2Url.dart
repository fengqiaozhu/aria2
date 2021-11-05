import 'package:json_annotation/json_annotation.dart';

part 'aria2Url.g.dart';

@JsonSerializable()
class Aria2Url {
  Aria2Url();

  late String url;
  late String status;
  
  factory Aria2Url.fromJson(Map<String,dynamic> json) => _$Aria2UrlFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2UrlToJson(this);
}
