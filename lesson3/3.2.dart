void main() {
  for (var i = 1; i <= 5; i++) {
    print("count ${i}");
  }

//continue and break
  var j;

  for (j = 1; j <= 20; j++) {
    if (j == 10) {
      continue;
    }

    print("pirnt ${j}");
  }
  for (int k = 1; k <= 10; k++) {
    if (k == 3) {
      break;
    }
    print("out of control ${k}");
  }
}
