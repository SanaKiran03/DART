void main() {
 /*var stdlist=["Misbah","Rohaan","Dua","Zaryab","Abbas","Moosa","Waqas","Sana","Hammad","Reema"];
  print(stdlist);
stdlist.add("Zubair");
print(stdlist);
  /*var names=["Saad","Aqsa"];
  stdlist.add all(names);
  print("addall ${stdlist}");*/
  var list = [1, 2, 3];
  list.add(4); // list is now [1, 2, 3, 4]
  print(list);
  var names = [1, 2, 3];
  names.addAll([4, 5]);
   print(names);

  var value = [1, 2, 3];
  value.insertAll(1, [4, 5]);
  print(value);
  
  var listt = [1, 2, 3];
  listt.remove(2);
  print(listt);
  
  var listtt = [1, 2, 3];
  listtt.removeAt(1);
  print(listtt);

  var name = [1, 2, 3];
  name.removeLast();
  print(name);
  
  var valuee = [1, 2, 3];
  valuee.clear();
  print(valuee);

  var lisst = [1, 2, 3];
  int index = lisst.indexOf(2);
  print(lisst);

  var list = [1, 2, 3, 4];
  var sublist = list.sublist(1, 3);
  print(sublist);
  var list = [1, 2, 3];
  var reversedList =  list.reversed.toList();
  print(reversedList);

  var list = [1, 2, 3];
  list.forEach((element) => print(element));

  var list = [1, 2, 3];
  bool hasTwo = list.contains(2);
  print(hasTwo);
  
  var list = [1, 2, 3];
  int index = list.indexOf(2);
  print(index);

  var list = [1, 2, 2, 3];
  int lastIndex = list.lastIndexOf(2);
  print(lastIndex);

  var list = [3, 1, 2];
  list.sort();
  print(list);

  var list = [1, 2, 3, 4];
  var sublist = list.sublist(1, 3);
  print(sublist);

  var list = [1, 2, 3, 4];
  list.remove(3);
  print(list);

  var list = [1, 2, 3];
  list.removeLast();
  print(list);

  var list = [1, 2, 3, 4, 5];
  list.removeRange(1, 3);
  print(list);

  var list = [1, 2, 3, 4, 5];
  list.retainWhere((element) => element.isEven);
  print(list);

  var list = [1, 2, 3, 4, 5];
  list.removeWhere((element) => element > 3);
  print(list);*/

  var list = [1, 2, 3, 4, 5];
  list.replaceRange(1, 4, [8, 9]);
  print(list);
}