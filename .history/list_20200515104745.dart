void main() {
  var arr = [1991, 12, 4, 28, 1192];
  for (var n in arr) {
    total += n;
  }
  print('合計：${total}. 平均：${total ~/ arr.length}.');
}
