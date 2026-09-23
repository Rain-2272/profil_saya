class Mahasiswa {
  String nim;
  String nama;
  String prodi;
  String? email;

  Mahasiswa({
    required this.nim,
    required this.nama,
    required this.prodi,
    this.email,
  });

  // Getter identitas
  String get identitas {
    return "$nim - $nama";
  }

  // Method kirimEmail
  void kirimEmail() {
    if (email == null) {
      print("Email untuk $nama belum tersedia.");
    } else {
      print("Email berhasil dikirim ke $email.");
    }
  }
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa(
    nim: "202463121015",
    nama: "Rain Heart Tanggela",
    prodi: "Informatika",
    email: "rain@gmail.com",
  );

  Mahasiswa mahasiswa2 = Mahasiswa(
    nim: "202463121016",
    nama: "Andi Saputra",
    prodi: "Informatika",
    email: "andi@gmail.com",
  );

  Mahasiswa mahasiswa3 = Mahasiswa(
    nim: "202463121017",
    nama: "Siti Rahma",
    prodi: "Informatika",
  );

  print("=== DATA MAHASISWA ===");

  print("Identitas : ${mahasiswa1.identitas}");
  print("Prodi     : ${mahasiswa1.prodi}");
  print("Email     : ${mahasiswa1.email}");
  mahasiswa1.kirimEmail();

  print("----------------------");

  print("Identitas : ${mahasiswa2.identitas}");
  print("Prodi     : ${mahasiswa2.prodi}");
  print("Email     : ${mahasiswa2.email}");
  mahasiswa2.kirimEmail();

  print("----------------------");

  print("Identitas : ${mahasiswa3.identitas}");
  print("Prodi     : ${mahasiswa3.prodi}");
  print("Email     : ${mahasiswa3.email}");
  mahasiswa3.kirimEmail();
}
