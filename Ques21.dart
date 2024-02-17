// Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];
void main() {
  List<Map<String, dynamic>> StudentsInfo = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var i = 0; i < StudentsInfo.length; i++) {
    int num = 0;
    for (int numbers in StudentsInfo[i]["marks"]) {
      num += numbers;
    }
    ;
    double percentage = (num / 300) * 100;
    String grade = '';
    if (percentage > 85) {
      grade = "Grade A+";
    } else if (percentage > 70) {
      grade = "Grade A";
    } else if (percentage > 60) {
      grade = "Grade B";
    } else if (percentage > 50) {
      grade = "Grade c";
    } else if (percentage > 45) {
      grade = "Grade D";
    } else {
      grade = "Fail";
    }
    print("${StudentsInfo[i]["marks"]}:$grade");
  }
}
