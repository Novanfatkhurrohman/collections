void main(List<String> args) {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList);
  print(dynamicList[1]);
  dynamicList.add('Flutter');
  dynamicList.insert(2, false);
  dynamicList[2] = "golang";
  dynamicList.remove('Programming'); // Menghapus list dengan nilai Programming
  dynamicList.removeAt(1); // Menghapus list pada index ke-1
  dynamicList.removeLast(); // Menghapus data list terakhir
  dynamicList.removeRange(0,
      2); // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)

  var stringList = "dicoding";
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
  print(dynamicList);
  print('===========');

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);
//pengabungan
  var makanan = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var cemilan = ['Cake', 'Pie', 'Donut'];
  var doyan = [...makanan, ...cemilan];
  print(doyan);
  print('===========');

  var list;
  var list2 = [0, ...?list];
  print(list2);
}
