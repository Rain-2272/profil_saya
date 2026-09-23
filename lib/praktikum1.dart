void main() {
  // Data mata kuliah
  String matkul1 = "Pemrograman Mobile";
  int sks1 = 3;
  double nilai1 = 85;

  String matkul2 = "Basis Data";
  int sks2 = 3;
  double nilai2 = 80;

  String matkul3 = "Kecerdasan Buatan";
  int sks3 = 2;
  double nilai3 = 90;

  // Menghitung nilai berbobot SKS
  double totalNilai = (sks1 * nilai1) + (sks2 * nilai2) + (sks3 * nilai3);

  // Menghitung total SKS
  int totalSks = sks1 + sks2 + sks3;

  // Menghitung rata-rata berbobot
  double ipk = totalNilai / totalSks;

  // Menampilkan hasil
  print("=== KALKULATOR IPK ===");
  print("$matkul1 : $nilai1 ($sks1 SKS)");
  print("$matkul2 : $nilai2 ($sks2 SKS)");
  print("$matkul3 : $nilai3 ($sks3 SKS)");
  print("----------------------");
  print("Total SKS : $totalSks");
  print("IPK       : ${ipk.toStringAsFixed(2)}");
}
