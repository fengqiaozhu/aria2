# Aria2

An aria2 api package developed with dart which can be used in a flutter project, support http and websocket connection to an aria2 jsonrpc server.

## Features

1. Connect to an aria2 jsonrpc server, control the aria2 downloader remotely.
2. Support http, websocket.
3. Support secret authentication

## Getting started

```
flutter get aria2
```

## Usage
You can use this package like this:
```dart
import 'package:aria2/aria2.dart';

// protocol can be "http" or "websocket"
Aria2c aria2c = Aria2c(rpcUrl, protocol, secret);

var version = await aria2c.getVersion();
print(version.toString());
// return {"id":"flutter","jsonrpc":"2.0","result":{"enabledFeatures":["Async DNS","BitTorrent","Firefox3 Cookie","GZip","HTTPS","Message Digest","Metalink","XML-RPC","SFTP"],"version":"1.36.0"}}

var globalStatus = await aria2c.getGlobalStat();
print(globalStatus.toString());
//return {"id":"flutter","jsonrpc":"2.0","result":{"downloadSpeed":"0","numActive":"0","numStopped":"34","numStoppedTotal":"36","numWaiting":"0","uploadSpeed":"0"}}
```
More aria2 usage can be found at [aria2c API]("http://aria2.github.io/manual/en/html/aria2c.html")

## Additional information

If you have any usage problem ,please tell me in the Issues.