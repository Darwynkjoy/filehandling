import'dart:io';
void main(){
File file=File('/home/software-11am/Desktop/darwyn/dart/filehandling/newtest.txt');
file.writeAsStringSync('\nthis is new content.',mode: FileMode.append);
print("congratulations !! new text added");
}
