class Student {
  String name;
  int age;
  String gradelevel;

  Student(this.name,this.age,this.gradelevel);
  void printStudentInfo(){
    print('Student:$name,age:$age.grade level:$gradelevel');
  }
}
class Teacher{
  String name;
  int age;
  String subject;

  Teacher(this.name,this.age,this.subject);

  void printTeacherInfo(){
    print('Teacher:$name, age:$age, subject:$subject');
  }
}
class School{
  void createObjectsAndPrintInfo(){
    Student student=Student('Fides Lucky',20,'10th');
    Teacher teacher=Teacher('Ms. Miriam',35,'English');

    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}
void main(){
  School school=School();
  school.createObjectsAndPrintInfo();
}
