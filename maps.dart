void main(){
  //maps
  //maps are same as dictionaries in python
  var person = {
    'name': 'Layton Musyoki',
    'age': 30,
    'height': 1.75
  };
  print(person);
  print(person['name']);
  print(person['age']);
  print(person['height']);

  //maps with data types
  //maps are defined using the Map class and two parameters
  Map<String, String> person2 = {
    'name': 'Layton Musyoki',
    'age': '30',
    'height': '1.75'
  };
  print(person2);
  print(person2['name']);
  print(person2['age']);
  print(person2['height']);

  Map<String,dynamic> person3 = {
    'name': 'Layton Musyoki',
    'age': 30,
    'height': 1.75
  };
  print(person3);
  print(person3['name']);
  print(person3['age']);
  print(person3['height']);

  //values and keys
  print(person.keys);
  print(person.values);

  //adding a new key-value pair
  person['weight'] = 70;
  print(person);

  //removing a key-value pair
  person.remove('weight');
  print(person);

  //clearing all key-value pairs
  // person.clear();

  //adding multiple key-value pairs
  person.addAll({
    'weight': 70,
    'isMarried': false
  });

  print(person);

  //add

}