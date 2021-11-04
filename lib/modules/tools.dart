bool? tFStringToBool(str) {
  return str is String ? str == "true" : null;
}

String toString(anything) {
  return anything.toString();
}

int? strToInt(str) {
  return str is String ? int.parse(str) : null;
}
