import'dart:io';
void main(){
File file=File('/home/software-11am/Desktop/darwyn/dart/filehandling/test.txt');
String contents=file.readAsStringSync();
print('file path:${File.path}');
print('file absolute path:${File.absolute.path}');
print('file size:${File.lengthSync()}bytes');
print('last modified:${File.lastModifiedSync()}');
}
