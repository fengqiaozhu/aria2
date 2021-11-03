library aria2;

// ignore: unused_import
import 'modules/aria2_methods.dart' as aria2_methods show Method;
import 'modules/aria2_connection.dart' show Aria2Connection;
export "models/index.dart";

class Method extends aria2_methods.Method {
  Method(String methodName, List params) : super(methodName, params);
}

class Aria2c extends Aria2Connection {
  Aria2c(rpcUrl, protocol, secret) : super(rpcUrl, protocol, secret);
}

