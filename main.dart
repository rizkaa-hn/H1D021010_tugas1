class Mahasiswa{
  String nama;
  String NIM;
  int tahunLahir;

  Mahasiswa(this.nama, this.NIM, this.tahunLahir);
  
  void perkenalan(){
    int usia = DateTime.now().year - tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $NIM, dan usia saya $usia tahun.");
  }
}
void main(){
  Mahasiswa mhs = Mahasiswa("Rizka","H1D021010",2003);
  mhs.perkenalan();
}
