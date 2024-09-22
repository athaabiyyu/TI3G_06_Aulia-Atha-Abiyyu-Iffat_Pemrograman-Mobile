void main(List<String> args) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add('Aulia Atha Abiyyu Iffat');
  names2.addAll(['2241720249']);          

  print(names1);
  print(names2);
}

