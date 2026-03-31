import 'package:flutter/foundation.dart';

class Logger {
  static void debug(String msg) {
    debugPrint("[DEBUG] $msg");
  }

  static void error(String msg) {
    debugPrint("[ERROR] $msg");
  }
}