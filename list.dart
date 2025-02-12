void main()
{
  var list1=[1,2,3,4,5,6,7,];
  print('List 1 :$list1' );
  print('for particular Object:${list1[2]}');
          // or
  print('Also for Particular object: ${list1.elementAt(2)}');
  list1.add(20);
  print(list1);
               //for transfering data from one list to another list vice versa
  var name1=[];
  name1.add(list1);
  print('name list: $name1');
  var name2 =[];
  name2.add(name1);
  print("List of list: $name2");

  //for adding or inserting any element or elements to any specific position



  var name=[1,2,3,4,5,6,7,8,];

  var mohsin=[];
  mohsin.addAll(name);
  print(name);
  name.insert(2, 200);
  print(name);
  mohsin.remove(1);
  print(mohsin);
  mohsin.removeAt(4);
  print(mohsin);
  //for reversing the list
  print('Reversed: ${mohsin.reversed}');
  //for updating the list
  mohsin[2]=80;
  print(mohsin);
  //for replaing multiple elements
  mohsin.replaceRange(0, 6, [100,2000,3000,4000]);
  print(mohsin);
  //for replacing one element


}