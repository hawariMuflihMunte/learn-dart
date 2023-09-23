void connect(String host, {
  int port = 3306,
  String user = 'root',
  String password = '',
}) {
  print('Connecting to $host on $port using $user/$password...');
}

void main() {
  connect('localhost', user: 'root', password: 'secret');
}
