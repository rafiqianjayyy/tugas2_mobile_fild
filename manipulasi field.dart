class person {
    String name = "Rafiqi";
    String? address;
    final String country = "banjarmaisn";
    
}

void main(){
  var person1 = person();
  person1.name = "muhammad rafiqi";
  person1.address ="hulu sungai utara";
  
  print(person1.name);
  print(person1.address);
  print(person1.country);

    person person2 = person();
    print(person2);
}
