/// aria2方法
class Method {
  /// 方法名称
  String methodName;
  /// 方法参数
  List params;
  Method(this.methodName, this.params);
  toMap() {
    return {"methodName": methodName, "params": params};
  }
}

abstract class Aria2Methods {
  /// 添加下载链接
  addUri(List<String> url);

  /// 添加种子，或种子内容
  addTorrent(String base64Torrent);

  /// 获取下载任务中活动的节点
  getPeers(String gid);

  /// 添加metalink
  addMetalink(String base64Metalink);

  /// 删除下载任务
  remove(String gid);

  /// 暂停下载
  pause(String gid);

  /// 强制暂停，不通知trackers自己下线
  forcePause(String gid);

  /// 暂停所有
  pauseAll();

  /// 强制暂停所有
  forcePauseAll();

  /// 恢复下载
  unpause(String gid);

  /// 恢复所有下载
  unpauseAll();

  /// 强制删除，不通知trackers自己下线
  forceRemove(String gid);

  /// 修改下载任务在队列中的位置
  changePosition(String gid, int pos, String how);

  /// 获取任务状态
  tellStatus(String gid);

  /// 获取任务的下载链接
  getUris(String gid);

  /// 获取任务下载文件列表
  getFiles(String gid);

  /// 下载任务连接的服务器地址,及下载速度
  getServers(String gid);

  /// 获取所有正在运行的任务的状态
  tellActive();

  /// 获取等待中任务状态
  tellWaiting(int offset, int num);

  /// 获取所有已停止的任务
  tellStopped(int offset, int num);

  /// 获取任务配置
  getOption(String gid);

  /// 修改任务的url*
  changeUri(
      String gid, int fileIndex, List<String> delUris, List<String> addUris);

  /// 修改任务配置，部分参数修改完任务重启
  changeOption(String gid, options);

  /// 获取全局配置
  getGlobalOption();

  /// 修改全局配置
  changeGlobalOption(option);

  /// 清除所有完成/报错/删除的任务信息
  purgeDownloadResult();

  /// 清除指定完成/报错/删除的任务信息
  removeDownloadResult(String gid);

  ///获取版本信息
  getVersion();

  /// 获取当前连接的sessionID
  getSessionInfo();

  /// 关闭aria2
  shutdown();

  /// 强制关闭aria2
  forceShutdown();

  /// 获取全局状态
  getGlobalStat();

  /// 保存session内容到文件，并写入服务器
  saveSession();

  /// 多任务执行
  multicall(List<Method> methods);

  /// 罗列方法
  listMethods();

  /// 罗列通知触发函数
  listNotifications();
}
