class barang {
  var _namaBarang;
  var _harga;
  var _jumlah;

  String getNamaBarang() {
    return this._namaBarang;
  }

  void setNamaBarang(String namaBarang) {
    this._namaBarang = namaBarang;
  }

  int getHarga() {
    return this._harga;
  }

  void setHarga(int harga) {
    this._harga = harga;
  }

  int getJumlah() {
    return this._jumlah;
  }

  void setJumlah(int jumlah) {
    this._jumlah = jumlah;
  }
}

main() {
  var handphone = new barang();
  handphone.setNamaBarang("Handphone Samsung");
  handphone.setHarga(3000000000);
  handphone.setJumlah(2);

  print("Nama Barang  : ${handphone.getNamaBarang()}");
  print("Harga        : ${handphone.getHarga()}");
  print("Jumlah       : ${handphone.getJumlah()}");
  var hasil;
  hasil = handphone.getHarga() * handphone.getJumlah();
  print(hasil);
}