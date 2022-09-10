import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String value) {
  var num = int.parse(value);

  String result = '';
  for (int i = 1; i <= 10; i++) {
    result += "$num x $i =${num * i}\n ";
  }
  return Response(body: result);
}
