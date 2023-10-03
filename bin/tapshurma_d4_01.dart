void main() {
  dom myhome = dom(
    komnata: 5,
    kuhnya: ['stol', 'stul', 'kuhanui garnitur', 'holodilnik', 'lustra'],
    sleepingroom: ['krovat', 'mebel', 'lustra', ' kover'],
    sleepingroom2: ['krovat', 'mebel', 'mebel', 'kompstol', 'lustra'],
    gostinaya: ['mebel', 'stol', 'stul', 'lustra,'],
  );
  print(myhome.komnata);
  print(myhome.kuhnya);
  print(myhome.sleepingroom);
  print(myhome.sleepingroom2);
  print(myhome.gostinaya);
}

// ignore: camel_case_types
class dom {
  int komnata;
  List kuhnya;
  List sleepingroom;
  List sleepingroom2;
  List gostinaya;

  dom({
    required this.komnata,
    required this.kuhnya,
    required this.sleepingroom,
    required this.sleepingroom2,
    required this.gostinaya,
  });
}
