main(List<String> args) {
  print("class");

  Student.CourseTime = "8:00";
  Student.gotoSchool();

  final s = Student();

  s.printMyStartCoourseTime();

}

class Student {
  static String CourseTime;

  static void gotoSchool() {
    print("go to school");
  }

  void printMyStartCoourseTime() {
    print(Student.CourseTime);
  }

}