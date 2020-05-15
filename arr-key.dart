void main() {
  var arr = {'国語':98, '数学':76, '英語':54, '理科':68, '社会':79};
  int total = 100;
  for (var n in arr.keys){
    print ('${n}の点数は${arr[n]}');
  }
  print(total);
}
