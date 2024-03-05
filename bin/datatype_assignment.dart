
void main(List<String> arguments) {
  //declaring int value that displays score
  int score = 30;
  //printing int value
  print("i got $score marks in the maths exam");

  //declaring string value that displays a school name
  String schoolname = "skylight comprehensive college";
  //printing string value
  print("i attend $schoolname"); 

  //declaring double value that adds two decimal numbers
  double amount = 88.5;
  double percentage = 50.5;
  double total = amount + percentage;
  //printing double value
  print("$total");

  //declaring list value that displays an ordered list of cars
  List volkswagenCars = ["ducati", "audi", "lamborghini", "scania", "skoda"];
  //printing list value
  print(volkswagenCars);

  //Declaring map value key/value pairs
  var toppings = {"john":"cheese", "mary":"pizza"};
  //Printing map values and value for john alone
  print(toppings);
  print(toppings["john"]);

  //declaring runes value for heart and music icon
  var heart = "\u2665";
  var music = "\u2669";

  print(heart);
  print(music);
}
