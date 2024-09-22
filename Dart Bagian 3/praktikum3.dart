void main(List<String> args) {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };
  print(gifts);
  print(nobleGases);

  // Map mhs1
  var mhs1 = Map<String, String>();
  // Map mhs2
  var mhs2 = Map<int, String>();

  // Menambahkan data baru pada Map mhs1
  mhs1['nama'] = 'Aulia Atha Abiyyu Iffat';
  mhs1['nim'] = '2241720249';

  // Menambahkan data baru pada Map mhs2
  mhs2[1] = 'Aulia Atha Abiyyu Iffat';
  mhs2[3] = '2241720249';

  // Edit data lama dan menambahkan data baru pada Map gifts
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Aulia Atha Abiyyu Iffat';
  gifts['nim'] = '2241720249';

  // Edit data lama dan menambahkan data baru pada Map nobleGases
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[26] = 'Aulia Atha Abiyyu Iffat';
  nobleGases[34] = '2241720249';

  print('=========================================');
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
  }