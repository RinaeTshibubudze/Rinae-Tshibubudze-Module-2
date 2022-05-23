// a

class AppDetails {
  String? name;
  String? sector;
  String? developer;
  int? year;

  String getDetails() => "$name, $sector, $developer, $year";

  String Uppercasing() => name!.toUpperCase();
}

void main() {
  AppDetails details = AppDetails();
  details.name = "Ambani Africa";
  details.developer = "Mukundi Lambani";
  details.sector = "Educational";
  details.year = 2021;

  print(details.getDetails());

  print(details.Uppercasing());
}
