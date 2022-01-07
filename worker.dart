class Worker {
  String? name;
  String? surname;
  num? rate;
  int? days;

  getSalary() {
    print('Salary of $name = ${rate! * days!}');
  }
}

void main() {
  Worker erlan = new Worker();

  erlan.name = "Erlan";
  erlan.surname = "Kanybekov";
  erlan.rate = 450;
  erlan.days = 28;
  erlan.getSalary();
}
