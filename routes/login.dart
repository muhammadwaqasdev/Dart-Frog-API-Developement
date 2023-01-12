import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  return Response.json(
    body: {
    'statusCode': 404,
    'message': 'Success',
    'data': [
      {
        'email': 'email',
        'password': 'password',
      },
      {
        'email': 'email',
        'password': 'password',
      }
    ],
    'totalCount': 50,},
  );
}
