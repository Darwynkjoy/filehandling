import'dart:io';
void main(){
File file=File('/home/software-11am/Desktop/darwyn/dart/filehandling/test.txt');
String contents=file.readAsStringSync();
print(contents);
}
