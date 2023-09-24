import 'dart:io';

void main() {
  File file;
  IOSink? writer;

  try {
    file = new File('message.txt');
    writer = file.openWrite();
    writer.write('Hello');
  } on FileSystemException {
    print('File not found');
  } finally {
    writer?.close();
  }
}
