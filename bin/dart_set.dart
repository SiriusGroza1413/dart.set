void main(List<String> arguments) {
  var myFirstSet = <String>{'A', 'B', 'C'};

  myFirstSet.add('D');
  myFirstSet.add('D');
  //print(myFirstSet);

  myFirstSet.remove('B');
  //print(myFirstSet);
  
  myFirstSet.clear();
  //print(myFirstSet);
}
