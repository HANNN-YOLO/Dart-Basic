// Test 1
// void perkalian(double angka1, int angka2) {
//   double hasil;

//   hasil = angka1 * angka2;
//   print(hasil);
// }

// void main() {
//   print('Hello World');
//   print('21');
//   perkalian(3.5, 2);
// }

// Test 2
// import 'dart:io';

// perkalian(double angka1, int angka2) {
//   double hasil;
//   hasil = angka1 * angka2;
//   return hasil;
//   // print('Hasil perkalian: ${angka1 * angka2}');
// }

// void main() {
//   print('Hello World');
//   print('21');

//   stdout.write('Bilangan 1: ');
//   double angka1 =
//       double.parse(stdin.readLineSync()!); // Membaca input sebagai integer

//   stdout.write('Bilangan 2: ');
//   int angka2 =
//       int.parse(stdin.readLineSync()!); // Membaca input sebagai integer

//   print(perkalian(angka1, angka2));
// }

// Test 3
// import 'dart:io';

// void perkalian(double angka1, int angka2) {
//   double hasil;
//   hasil = angka1 * angka2;
//   print(hasil);
//   // print('Hasil perkalian: ${angka1 * angka2}');
// }

// void main() {
//   print('Hello World');
//   print('21');

//   stdout.write('Bilangan 1: ');
//   double angka1 =
//       double.parse(stdin.readLineSync()!); // Membaca input sebagai integer

//   stdout.write('Bilangan 2: ');
//   int angka2 =
//       int.parse(stdin.readLineSync()!); // Membaca input sebagai integer

//   perkalian(angka1, angka2);
// }

// Test 4
// orang(String nama, int umur) {
//   print('Hai, nama saya $nama, Umur saya $umur');
// }

// void perkalian(double angka1, int angka2) {
//   double hasil;

//   hasil = angka1 * angka2;
//   print(hasil);
// }

// void main() {
//   print('Hello World');
//   print('21');
//   perkalian(3.5, 2);
//   orang('Reyhan', 22);
// }

// Test 5
// import 'dart:io';

// void orang(String nama, int age) {
//   print(nama);
//   print(age);
// }

// void perkalian(double angka1, int angka2) {
//   double hasil;
//   hasil = angka1 * angka2;
//   print(hasil);
//   // print('Hasil perkalian: ${angka1 * angka2}');
// }

// void main() {
//   print('Hello World');
//   print('21');

//   // stdout.write('Bilangan 1: ');
//   // double angka1 =
//   //     double.parse(stdin.readLineSync()!); // Membaca input sebagai integer

//   // stdout.write('Bilangan 2: ');
//   // int angka2 =
//   //     int.parse(stdin.readLineSync()!); // Membaca input sebagai integer

// perkalian(angka1, angka2);
// stdout.write('Masukkan nama anda: ');
// String nama = (stdin.readLineSync()!);

// stdout.write('Masukkan Umur anda: ');
// int age = int.parse(stdin.readLineSync()!);

//   // orang(nama, age);
//   print('Hai, nama saya $nama, Umur saya $age');
// }

// Test 6
// class Orang {
//   String nama = 'reyhan';
//   int umur = 22;
// }

// void perkalian(double angka1, int angka2) {
//   double hasil;

//   hasil = angka1 * angka2;
//   print(hasil);
// }

// void main() {
//   print('Hello World');
//   print('21');
//   perkalian(3.5, 2);
//   var orang1 = new Orang();
//   print("Nama Anda adalah ${orang1.nama} dan umur anda adalah ${orang1.umur}");
// //   print(orang1.nama);
// //   print(orang1.umur
// }

// Test 7
// import 'dart:io';

// class Orang {
//   String nama;
//   int umur;
//   Orang(this.nama, this.umur);
// }

// void perkalian(double angka1, int angka2) {
//   double hasil;

//   hasil = angka1 * angka2;
//   print(hasil);
// }

// void main() {
//   print('Hello World');
//   print('21');
//   perkalian(3.5, 2);

//   stdout.write('Masukkan nama1 anda: ');
//   String nama1 = (stdin.readLineSync()!);

//   stdout.write('Masukkan Umur1 anda: ');
//   int umur1 = int.parse(stdin.readLineSync()!);

//   stdout.write('Masukkan nama2 anda: ');
//   String nama2 = (stdin.readLineSync()!);

//   stdout.write('Masukkan Umur2 anda: ');
//   int umur2 = int.parse(stdin.readLineSync()!);

//   var orang1 = Orang(nama1, umur1);
//   print("Nama Anda adalah ${orang1.nama} dan umur anda adalah ${orang1.umur}");

//   var orang2 = Orang(nama2, umur2);
//   print("Nama Anda adalah ${orang2.nama} dan umur anda adalah ${orang2.umur}");
// //   print(orang1.nama);
// //   print(orang1.umur
// }

// Test 8
mixin Ability {
  var kuat = 90;
}

class Call {
  human() {
    return "Aku Human";
  }
}

class Orang extends Call with Ability {
  String nama;
  int umur;
  Orang({required this.nama, required this.umur});
}

void main() {
  var orang1 = Orang(nama: "Irwan", umur: 22);
  orang1.human();
  print(orang1.kuat);
  print(
      "Halo nama saya ${orang1.nama} saya memiliki umur yaitu ${orang1.umur} dan saya tergolong sebagai ${orang1.human()}.");

  var orang2 = Orang(nama: "Firman", umur: 20);
  print(
      "Halo nama saya ${orang2.nama} saya memiliki umur yaitu ${orang2.umur} dan saya tergolong sebagai ${orang2.human()}.");
  // print(orang1.nama);
  // print(orang1.umur);
}
