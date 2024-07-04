void main(){
  //lists
  //lists are same as arrays in other programming languages
  var names = ["Layton", "Musyoki", "David"];
  names[1]="Eric";

  //adds Matheka to the list
  names.add("Matheka");
  print(names);

  //adds Musyoki to the list at index 1
  names.insert(1, "Musyoki");
  print(names);

  //adds Elvis and Justine to the list
  names.addAll(['Elvis', 'Justine']);
  print(names);

  //removes the first element in the list
  names.removeAt(0);
  print(names);

  //removes the element with the value David
  names.remove("David");
  print(names);

  //removes the last element in the list
  names.removeLast();
  print(names);

  //removes all elements in the list
  // names.clear();

  //returns 3
  print(names.indexOf("Matheka"));
  print(names[1]);


  //lists with data types
  List<String> names2 = ["Layton", "Musyoki", "David"];
  print(names2);
  List<int> ages = [30, 25, 20];
  print(ages);
  List<double> heights = [1.75, 1.80, 1.65];
  print(heights);

  //lists with dynamic data type
  List<dynamic> data = ["Layton", 30, 1.75];
  print(data);


}