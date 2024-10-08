void main(List<String> args) {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  var list1Nullable = <int?> [1, 2, null];
  print(list1Nullable);
  var list3 = [0, ...?list1Nullable];
  print(list3);
  print(list3.length);

  // Menambahkan NIM menggunakan spread operator
  var nim = [2241720249];
  var combinedList = [...list3, ...nim];
  print(combinedList);
  print(combinedList.length);

  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Staff';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}