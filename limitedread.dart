import'dart:io';
void main(){
File file=File('/home/software-11am/Desktop/darwyn/dart/filehandling/test.txt');
String contents=file.readAsStringSync().substring(0,10);
print(contents);
}
