bool? toBool(str) {
  return str is String ? str == "true" : null;
}

toString(anything) {
  return anything?.toString();
}

int? toInt(arg) {
  return arg == null ? null : (arg is String ? int.parse(arg) : arg);
}
