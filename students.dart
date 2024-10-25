import'dart:io';
void main(){
File file=File("/Users/darwynkjoy/dart/filehandling/phonebook.csv");
file.writeAsStringSync('name,phone\n');
for(int i=1;i<=3;i++){
	stdout.write("enter name of the students ${i}: ");
	String? name=stdin.readLineSync();
	stdout.write("enter number of the student ${i}: ");
	String? phone=stdin.readLineSync();
	file.writeAsStringSync('$name,$phone\n',mode:FileMode.append);
	}
print("congratulations!! written to csv file successfully.");
}