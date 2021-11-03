import 'aria2_methods.dart' as aria2_methods;
import "package:json_rpc_2/json_rpc_2.dart" as json_rpc;
import "package:web_socket_channel/io.dart";
import 'package:dio/dio.dart';

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
      if(method!="system.multicall"){
        params.insert(0, "token:$secret");
      }else{
        for (var i=0;i<params.length;i++) {
          params[i]["params"].insert(0, "token:$secret");
          params =[params];
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
      return res.data;
    }
  }

  @override
  Future addMetalink(String base64Metalink) async {
    return await _requestApi('aria2.addMetalink', [base64Metalink]);
  }

  @override
  Future forcePauseAll() async {
    return await _requestApi('aria2.forcePauseAll', []);
  }

  @override
   getVersion() async {
    return await _requestApi("aria2.getVersion", []);
  }

  @override
  Future addTorrent(String base64Torrent) async {
    return await _requestApi('aria2.addTorrent', [base64Torrent]);
  }

  @override
  Future addUri(List<String> url) async {
    return await _requestApi('aria2.addUri', [url]);
  }

  @override
  Future changeGlobalOption(option) async {
    return await _requestApi('aria2.changeGlobalOption', [option]);
  }

  @override
  Future changeOption(String gid, options) async {
    return await _requestApi('aria2.changeOption', [gid, options]);
  }

  @override
  Future changePosition(String gid, int pos, String how) async {
    return await _requestApi('aria2.changePosition', [gid, pos, how]);
  }

  @override
  Future changeUri(String gid, int fileIndex, List<String> delUris,
      List<String> addUris) async {
    return await _requestApi(
        'aria2.changeUri', [gid, fileIndex, delUris, addUris]);
  }

  @override
  Future forcePause(String gid) async {
    return await _requestApi('aria2.forcePause', [gid]);
  }

  @override
  Future forceRemove(String gid) async {
    return await _requestApi('aria2.forceRemove', [gid]);
  }

  @override
  Future forceShutdown() async {
    return await _requestApi('aria2.forceShutdown', []);
  }

  @override
  Future getFiles(String gid) async {
    return await _requestApi('aria2.getFiles', [gid]);
  }

  @override
  Future getGlobalOption() async {
    return await _requestApi('aria2.getGlobalOption', []);
  }

  @override
  Future getGlobalStat() async {
    return await _requestApi('aria2.getGlobalStat', []);
  }

  @override
  Future getOption(String gid) async {
    return await _requestApi('aria2.getOption', [gid]);
  }

  @override
  Future getPeers(String gid) async {
    return await _requestApi('aria2.getPeers', [gid]);
  }

  @override
  Future getServers(String gid) async {
    return await _requestApi('aria2.getServers', [gid]);
  }

  @override
  Future getSessionInfo() async {
    return await _requestApi('aria2.getSessionInfo', []);
  }

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
    var _methods = methods.map((item)=>item.toMap());
    return await _requestApi('system.multicall', _methods.toList());
  }

  @override
  Future pause(String gid) async {
    return await _requestApi('aria2.pause', [gid]);
  }

  @override
  Future pauseAll() async {
    return await _requestApi('aria2.pauseAll', []);
  }

  @override
  Future purgeDownloadResult() async {
    return await _requestApi('aria2.purgeDownloadResult', []);
  }

  @override
  Future remove(String gid) async {
    return await _requestApi('aria2.remove', [gid]);
  }

  @override
  Future removeDownloadResult(String gid) async {
    return await _requestApi('aria2.removeDownloadResult', [gid]);
  }

  @override
  Future saveSession() async {
    return await _requestApi('aria2.saveSession', []);
  }

  @override
  Future shutdown() async {
    return await _requestApi('aria2.shutdown', []);
  }

  @override
  Future tellActive() async {
    return await _requestApi('aria2.tellActive', []);
  }

  @override
  Future tellStatus(String gid) async {
    return await _requestApi('aria2.tellStatus', [gid]);
  }

  @override
  Future tellStopped(int offset, int num) async {
    return await _requestApi('aria2.tellStopped', [offset, num]);
  }

  @override
  Future tellWaiting(int offset, int num) async {
    return await _requestApi('aria2.tellWaiting', [offset, num]);
  }

  @override
  Future unpause(String gid) async {
    return await _requestApi('aria2.unpause', [gid]);
  }

  @override
  Future unpauseAll() async {
    return await _requestApi('aria2.unpauseAll', []);
  }
}
