void main()
{
  var map_mohsin={
    "m1":2,
    "m2":4.2,
    "m3":"Mohsin is a Programmer",
    "m4":true,
    "m5":44422345
  };
 // print(map_mohsin);  // printing the whole data using map_mohsin;
  //print(map_mohsin["m2"]);   //fetching particular data using key;

  //new
  var map_mueez=
  {
    "RollNumber":049,
    "Percentage":100.54,
    "Name":"Mohsin",
    "Address":"Ganderbal",
    "College": "Rimt University"

  };
  /*print(map_mueez);
  print(map_mueez["Perentage"]);
  map_mueez["date of Birth"]=2005;
  print(map_mueez);


   */
 // map_mohsin.remove("m1");
 // print(map_mohsin);
  print(map_mohsin.length);
  print(map_mohsin.values);
  print(map_mohsin.containsValue(4.2));
  //second method
  var mapMohsin=Map();
  mapMohsin["Name"]="Mohsin";
  mapMohsin["Age"]=23;
  mapMohsin["Roll no"]=049;
print(mapMohsin);
print(mapMohsin["Name"]);
//vice versa.........




}