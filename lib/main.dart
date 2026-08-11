main(){
  int age = 18;
  String sexe = "Masculin";

  //STRUCTURES CONDITIONNELLLES

  // SIMPLE
  if(age < 18){
    print("Mineur");
  }else{
    print("Majeur");
  }

  // ALTERNATIVE
  if(age < 18){
    print("Mineur");
  }else if(age == 18){
    print("Age Compliqué");
  }else{
    print("Majeur");
  }

  // IMBRIQUEE
  if(age < 18){
    if(sexe == "Masculin"){
      print("Mineur");
    }else if(sexe == "Féminin"){
      print("Mineure");
    }
  }else if(age == 18){
    if(sexe == "Masculin"){
      print("Age compliqué M");
    }else if(sexe == "Féminin"){
      print("Age compliqué F");
    }
  }else{
    if(sexe == "Masculin"){
      print("Majeur");
    }else if(sexe == "Féminin"){
      print("Majeure");
    }
  }

  // TERNAIRE
  print ((age < 18) ? 
  ((sexe=="Masculin") ? "Homme Mineur" : "Femme mineure" ) : 
  ((sexe=="Masculin") ? "Homme Majeur" : "Femme Majeure" )); 
}


