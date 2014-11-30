library rest;

import 'package:logging/logging.dart';
import 'package:forcemvc/force_mvc.dart';

import 'dart:async';

part 'controllers/hello_controller.dart';
part 'models/book.dart';

main() {
  
    WebApplication webServer = new WebApplication();
    
    webServer.setupConsoleLog(Level.FINEST);
    
    webServer.start();

}
