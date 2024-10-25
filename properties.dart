import'dart:io';
void main(){
File file=File('/Users/darwynkjoy/dart/filehandling/test.txt');
print('file path:${file.path}');
print('file absolute path:${file.absolute.path}');
print('file size:${file.lengthSync()}bytes');
print('last modified:${file.lastModifiedSync()}');
}
