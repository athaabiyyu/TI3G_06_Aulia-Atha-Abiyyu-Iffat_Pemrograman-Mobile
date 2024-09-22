(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
void main(List<String> args) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // membuat record dengan dua nilai
  var myRecord = (5, 10);
  print('Record sebelum ditukar: $myRecord');
  // memanggil fungsi tukar() untuk menukar nilai dalam record
  var swappedRecord = tukar(myRecord);
  print('Record setelah ditukar: $swappedRecord');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Aulia Atha Abiyyu Iffat', 2241720249);
  print(mahasiswa); 

  var mahasiswa2 = ('Aulia Atha Abiyyu Iffat', a: 2, b: true, '2241720249');
  print(mahasiswa2.$1); // Prints 'Aulia Atha Abiyyu Iffat'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints '2241720249'
  }