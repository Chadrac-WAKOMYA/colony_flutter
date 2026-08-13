main(){
  // int age = 18;
  // String sexe = "Masculin";

  // //STRUCTURES CONDITIONNELLLES

  // // SIMPLE
  // if(age < 18){
  //   print("Mineur");
  // }else{
  //   print("Majeur");
  // }

  // // ALTERNATIVE
  // if(age < 18){
  //   print("Mineur");
  // }else if(age == 18){
  //   print("Age Compliqué");
  // }else{
  //   print("Majeur");
  // }

  // // IMBRIQUEE
  // if(age < 18){
  //   if(sexe == "Masculin"){
  //     print("Mineur");
  //   }else if(sexe == "Féminin"){
  //     print("Mineure");
  //   }
  // }else if(age == 18){
  //   if(sexe == "Masculin"){
  //     print("Age compliqué M");
  //   }else if(sexe == "Féminin"){
  //     print("Age compliqué F");
  //   }
  // }else{
  //   if(sexe == "Masculin"){
  //     print("Majeur");
  //   }else if(sexe == "Féminin"){
  //     print("Majeure");
  //   }
  // }

  // // TERNAIRE
  // print ((age < 18) ? 
  // ((sexe=="Masculin") ? "Homme Mineur" : "Femme mineure" ) : 
  // ((sexe=="Masculin") ? "Homme Majeur" : "Femme Majeure" )); 



// COLLECTIONS
//LIST
//  ages = [13,20, 24, 10, 2];
// List <String> noms = [" Ulric","Chadrac","Lucia"];
// bool x = false;

// print (ages[3]);
// ages.add(56);

// print (ages[5]);
// print (ages.length);

// ages.removeAt(5);
// print(ages.length);

// ages.remove(10);
// print (ages[3]);

// print(noms.contains("chadrac"));

// for(var nom in noms){
//   if(nom.toUpperCase() == "chadrac".toUpperCase()){
//     x = true;
//   }
// }

// print(x);

// MAP
  Map <String, String> user = {
    "nom":"KAMBERE",
    "prenom":"Ulric",
    "sexe":"F",
    "age":"19"
  };

  List <String> ulric = ["19","M","KRATOS"];
  List <String> chad = ["26","M","KRATOS"];

  Map <String, List> fullUser = {
    "Ulric":ulric,
    "Chadrac":chad
  };
  Map <List, List> testUser = {
    
  };

  //print(user["sexe"]);
  print("Dans la collection USER avons-nous une clé 'sexe' ? : ${user.containsKey("sexe")}");

  //print(user["nom"] == "Chadrac");

  // user["sexe"] = "X";
  // print(user["sexe"]);
  print("Dans la collection USER avons-nous une valeur 'Chadrac' ? : ${user.containsValue("Chadrac")}");

  user.remove("sexe");
  print("Dans la collection USER avons-nous une clé 'sexe' ? : ${user.containsKey("sexe")}");
}


