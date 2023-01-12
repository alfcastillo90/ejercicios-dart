String capitalize(String text) {
  return text.toUpperCase();
}

Map<String, String> capitalizeMap(Map<String, String> element) {
  // break the reference
  element = {...element};
  element['name'] = element['name']?.toUpperCase() ?? 'There is no name';
  return element;
}

void main(List<String> args) {
  String name = 'alfredo';
  String nameCapitalized = capitalize(name);
  print(name);
  print(nameCapitalized);

  Map<String, String> person = {'name': 'Alfredo'};
  Map<String, String> personCapitalized = capitalizeMap(person);

  print(person);
  print(personCapitalized);
}
