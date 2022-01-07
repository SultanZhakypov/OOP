void main() {
  MyString myString = new MyString();

  print(myString.reverse('hello world!'));
  print(myString.ucFirst('hello world!'));
  print(myString.ucWords('hello world!'));
}

class MyString {
  reverse(String inp) {
    var res = [];
    for (var i = inp.length - 1; i >= 0 ; i--) {
      res.add(inp[i]);
    }
    return res.join();
  }

  ucFirst(String str) {
    return str[0].toUpperCase() + str.substring(1);
  }

  ucWords(String str) {
    List<String> res = str.split(' ');
    for (var i = 0; i < res.length; i++) {
      res[i] = res[i][0].toUpperCase() + res[i].substring(1);
    }
    return res.join(' ');
  }
}