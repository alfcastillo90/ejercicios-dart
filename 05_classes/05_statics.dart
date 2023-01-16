class Tools {
  static List<String> tools = ['hammer', 'screwdriver', 'wrench'];
  static const List<String> toolsConst = ['hammer', 'screwdriver', 'wrench'];

  static void printTools() => tools.forEach((element) => print(element));
}

void main(List<String> args) {
  Tools.tools.add('saw');

  // Tools.toolsConst.add('asdfadfasd'); // Error, Cannot modify an unmodifiable list

  /*Tools.tools.forEach((element) {
    print(element);
  });*/

  Tools.printTools();
}
