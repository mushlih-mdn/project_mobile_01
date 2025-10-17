void main() {
  var nama = <String, String>{};
  nama['pertama'] = 'Mushlih';
  nama['kedua'] = 'Hafizh';
  nama['ketiga'] = 'Madani';

  print(nama['pertama']);

  nama['kedua'] = 'Hafizh';
  print(nama);

  nama.remove('ketiga');
  print(nama);
}
