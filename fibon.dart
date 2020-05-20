void main(){
  int result = fibon(2);
  print(result);
}


int fibon (int n) {
  if ( n == 1 || n == 0){
    return n;
  }else{
    return fibon(n - 1) + fibon(n - 2);
  }
}


/* 【学習内容】
 *
 * <mainについて>
 * 実行するために必ずmain関数が必要になる
 *
 * <関数について>
 * voidは関数の戻り値(return)がないときに使用。
 * なので戻り値がある場合は「int」や「string」などの型を指定する
 *
 *
 */