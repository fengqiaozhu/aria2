import 'aria2_methods.dart' as aria2_methods;
import "package:json_rpc_2/json_rpc_2.dart" as json_rpc;
import "package:web_socket_channel/io.dart";
import 'package:dio/dio.dart';
import '../models/index.dart';
import 'dart:convert';

class Aria2Connection implements aria2_methods.Aria2Methods {
  // ignore: prefer_typing_uninitialized_variables
  var _client;
  String rpcUrl;
  String protocol;
  String secret = "";

  Aria2Connection(this.rpcUrl, this.protocol, this.secret) {
    if (protocol == 'websocket') {
      var _socket = IOWebSocketChannel.connect(rpcUrl);
      _client = json_rpc.Client(_socket.cast<String>());
    }
  }

  Future _requestApi(String method, List params) async {
    if (secret != "") {
      if (method != "system.multicall") {
        params.insert(0, "token:$secret");
      } else {
        for (var i = 0; i < params.length; i++) {
          params[i]["params"].insert(0, "token:$secret");
          params = [params];
        }
      }
    }
    if (protocol == 'websocket') {
      return await _client.sendRequest(method, params);
    } else {
      var res = await Dio().post(rpcUrl, data: {
        'jsonrpc': '2.0',
        'id': 'flutter',
        "method": method,
        "params": params
      });
      // return res.data;
      var data = json.decode(res.data);
      return data["result"];
    }
  }

  @override
  Future<String> addMetalink(String base64Metalink) async {
    return await _requestApi('aria2.addMetalink', [base64Metalink]);
  }

  @override
  Future<String> forcePauseAll() async {
    return await _requestApi('aria2.forcePauseAll', []);
  }

  @override
  Future<Aria2Version> getVersion() async {
    var data = await _requestApi("aria2.getVersion", []);
    return Aria2Version.fromJson(data);
  }

  @override
  Future<String> addTorrent(String base64Torrent) async {
    return await _requestApi('aria2.addTorrent', [base64Torrent]);
  }

  @override
  Future<String> addUri(List<String> url) async {
    return await _requestApi('aria2.addUri', [url]);
  }

  @override
  Future<String> changeGlobalOption(option) async {
    return await _requestApi('aria2.changeGlobalOption', [option]);
  }

  @override
  Future<String> changeOption(String gid, options) async {
    return await _requestApi('aria2.changeOption', [gid, options]);
  }

  @override
  Future<int> changePosition(String gid, int pos, String how) async {
    return await _requestApi('aria2.changePosition', [gid, pos, how]);
  }

  @override
  Future<List<int>> changeUri(String gid, int fileIndex, List<String> delUris,
      List<String> addUris) async {
    return await _requestApi(
        'aria2.changeUri', [gid, fileIndex, delUris, addUris]);
  }

  @override
  Future<String> forcePause(String gid) async {
    return await _requestApi('aria2.forcePause', [gid]);
  }

  @override
  Future<String> forceRemove(String gid) async {
    return await _requestApi('aria2.forceRemove', [gid]);
  }

  @override
  Future<String> forceShutdown() async {
    return await _requestApi('aria2.forceShutdown', []);
  }
  /// 需要model
  @override 
  Future getFiles(String gid) async {
    return await _requestApi('aria2.getFiles', [gid]);
  }

  @override
  Future<Aria2GlobalOption> getGlobalOption() async {
    var data = await _requestApi('aria2.getGlobalOption', []);
    return Aria2GlobalOption.fromJson(data);
  }
  /// 需要model
  @override
  Future getGlobalStat() async {
    return await _requestApi('aria2.getGlobalStat', []);
  }
  /// 需要model
  @override
  Future getOption(String gid) async {
    return await _requestApi('aria2.getOption', [gid]);
  }
  /// 需要model
  @override
  Future getPeers(String gid) async {
    return await _requestApi('aria2.getPeers', [gid]);
  }
  /// 需要model
  @override
  Future getServers(String gid) async {
    return await _requestApi('aria2.getServers', [gid]);
  }
  /// 需要model
  @override
  Future getSessionInfo() async {
    return await _requestApi('aria2.getSessionInfo', []);
  }
  /// 需要model
  @override
  Future getUris(String gid) async {
    return await _requestApi('aria2.getUris', [gid]);
  }

  @override
  Future listMethods() async {
    return await _requestApi('system.listMethods', []);
  }

  @override
  Future listNotifications() async {
    return await _requestApi('system.listNotifications', []);
  }

  @override
  Future multicall(List<aria2_methods.Method> methods) async {
    var _methods = methods.map((item) => item.toMap());
    return await _requestApi('system.multicall', _methods.toList());
  }

  @override
  Future<String> pause(String gid) async {
    return await _requestApi('aria2.pause', [gid]);
  }

  @override
  Future<String> pauseAll() async {
    return await _requestApi('aria2.pauseAll', []);
  }

  @override
  Future<String> purgeDownloadResult() async {
    return await _requestApi('aria2.purgeDownloadResult', []);
  }

  @override
  Future<String> remove(String gid) async {
    return await _requestApi('aria2.remove', [gid]);
  }

  @override
  Future<String> removeDownloadResult(String gid) async {
    return await _requestApi('aria2.removeDownloadResult', [gid]);
  }

  @override
  Future<String> saveSession() async {
    return await _requestApi('aria2.saveSession', []);
  }

  @override
  Future<String> shutdown() async {
    return await _requestApi('aria2.shutdown', []);
  }

  @override
  Future<List<Aria2Task>> tellActive() async {
     var data = await _requestApi('aria2.tellActive', []);
    return data.map<Aria2Task>((dt)=>Aria2Task.fromJson(dt)).toList();
  }

  @override
  Future<Aria2Task> tellStatus(String gid) async {
    var data = await _requestApi('aria2.tellStatus', [gid]);
    return Aria2Task.fromJson(data);
  }

  @override
  Future<List<Aria2Task>> tellStopped(int offset, int num) async {
    var data = await _requestApi('aria2.tellStopped', [offset, num]);
    return data.map<Aria2Task>((dt)=>Aria2Task.fromJson(dt)).toList();
  }

  @override
  Future<List<Aria2Task>> tellWaiting(int offset, int num) async {
    var data = await _requestApi('aria2.tellWaiting', [offset, num]);
    return data.map<Aria2Task>((dt)=>Aria2Task.fromJson(dt)).toList();
  }

  @override
  Future<String> unpause(String gid) async {
    return await _requestApi('aria2.unpause', [gid]);
  }

  @override
  Future<String> unpauseAll() async {
    return await _requestApi('aria2.unpauseAll', []);
  }
}
