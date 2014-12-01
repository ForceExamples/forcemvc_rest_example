library rest;

import 'package:logging/logging.dart';
import 'package:forcemvc/force_mvc.dart';

import 'dart:async';

part 'controllers/hello_controller.dart';
part 'models/book.dart';

main() {
  
    WebApplication app = new WebApplication();
    
    app.setupConsoleLog(Level.FINEST);
    app.start();

}
