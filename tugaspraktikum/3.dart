void main() {
  List<String> makananfavorit = ['seblak', 'rendang', 'ayam bakar', 'sate padang'];
  Map<String, String> makananfavorit = {
    makananfavorit[0]: 'seblak',
    makananfavorit[1]: 'rendang',
    makananfavorit[2]: 'ayambakar',
    makananfavorit[2]: 'satepadang',
  };
  Set<String> makananfavorit = {makananfavorit[0], makananfavorit[1], makananfavorit[2], makananravorit[3]};

  print('makanan favorit saya adalah : ' + makananfavorit[2]);

  print('makanan saya hari ini adalah');
  print(makananfavorit[makananfavorit[1]]);

  print('List makanan favorit:');
  print(setmakananfavorit);
}
