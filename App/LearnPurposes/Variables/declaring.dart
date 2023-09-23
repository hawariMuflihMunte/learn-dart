void main() {
  int httpStatusCode = 200;
  int response = httpStatusCode;
  print('HttpStatusCode: $httpStatusCode, response: $response');

  httpStatusCode = 500;
  print('HttpStatusCode: $httpStatusCode, response: $response');
}
