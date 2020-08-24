import 'dart:async';
import 'dart:io';

Future main() async {
  HttpServer server;
  try {
    server = await HttpServer.bind(
      '127.0.0.1',
      8080,
    );
  } catch (e) {
    print('ERROR : $e');
    exit(-1);
  }

  print('Listening :${server.port}');
}
