void main() {
//Q1
  List<String> names = [
    "Muhammad",
    "Abdullah",
    "Abdul Muttalib",
    "Hashim",
    "AbdE Munaf"
  ];

  //Q2
  List<String> days = [];
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');

  //Q3
  List<String> dayzz = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  //Q4
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenResults = [];
  List<bool> oddResults = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    if (isEven) {
      evenResults.add(true);
    } else {
      oddResults.add(false);
    }
  }

//=======#1
  print("Ans#1");
  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);
  print(names[4]);

//=======#2

  print("Ans#2");
  print(days);

//=======#3
  print("Ans#3");
  String day = dayzz.removeLast();
  print(day);

//=======#4
  print("Ans#4");
  print('Even numbers: $evenResults');
  print('Odd numbers: $oddResults');
}
//=======#5
