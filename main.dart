class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Info:\nName: $name\nAge: $age\nGrade Level: $gradeLevel');
  }
}


class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Info:\nName: $name\nAge: $age\nSubject: $subject');
  }
}


class School {
  void run() {
  
    Student student = Student('Alice', 14, '8th Grade
    Teacher teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    student.printStudentInfo();
    print(''); 
    teacher.printTeacherInfo();
  }
}

void main() {

  School school = School();
  school.run();
}

  
