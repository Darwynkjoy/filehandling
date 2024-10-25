import'dart:io';
void main(){
File file=File('examblelocation.txt');
file.deleteSync();
print("file is deleted");
}
