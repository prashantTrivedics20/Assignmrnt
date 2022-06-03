// Assignment:
// You have to create a List and print the entire list as multiple of 5.
import 'dart:svg';

void main()
{
  List l =[1,2,3,4,5];
  l.forEach((i)
  {
    print(i*5);
  });
  // add the list inside the list
  List m=[6,7,8,9,10];
  l.addAll(m);
  print(l);
  l.removeAt(0);//l.removeAt(index);
  print(l);
  l.removeLast();
  print(l);
  //l.add(10);
  l.remove(m);// l.remove(object)
  print(l);
  l.removeRange(0, 2);// both are inclusive
  print(l);


}
// var is a keyword is used to declare a variable in dart
// the dart compiler automatically knows the type of data based on the assigned to the variable beacuse Dart is an infer type language
// string is immutable in dart
var t=10;// it is an strictly type
// we can't update further t


