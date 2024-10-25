import'dart:io';
void main(){
File file=File('/home/software-11am/Desktop/darwyn/dart/filehandling/newtest.txt');
file.writeAsStringSync('new text :)');
print("file is written");
}
