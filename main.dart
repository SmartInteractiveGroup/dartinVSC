// This is where the app starts executing.
main() {
  var number = 42; // Declare and initialize a variable.

  var listaGodzinMiasta = [10, 20, 30];
  var listaGodzinPracownik = [1, 2, 3, 5, 6, 9, 10];

  //printInteger(number);
  //printList(listaGodzinMiasta); // Call a function.
  //printList(listaGodzinPracownik); //Call a function.
  //addingTwoArguments(listaGodzinPracownik); //call a function.
  //substractLists(listaGodzinMiasta, listaGodzinPracownik); //Call a function
  sumaDoMomentu(listaGodzinPracownik); //Call a function
}

// moja kolejna zmiana
var music = 30;

// Define a function.
printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

//Define a second function.
printList(List listNumber) {
  print('The number is $listNumber.'); // Print to console.
}

//Adding two numbers from the arrays
addingTwoArguments(List listaGodzinPracownik) {
  var suma = listaGodzinPracownik[1] + listaGodzinPracownik[2];
  print(suma);
}
// teraz zobaczymy
var mojeDane=5;

//Substrack two lists
substractLists(List listaGodzinMiasta, List listaGodzinPracownik) {
//Jeżeli wartość godzin w Mieście jest większa niż pracownik
  if (listaGodzinMiasta[0] > listaGodzinPracownik[0]) {
    var reszta = listaGodzinMiasta[0] - listaGodzinPracownik[0];
    print(reszta);
  }

//Jeżeli wartość godzin w Mieście jest niższa niż praccownik
  else {
    print(listaGodzinMiasta[0] + listaGodzinPracownik[0]);
  }
}

//Suma wartości w tablicy aż do momentu kiedy będzie mniejsza od 10
sumaDoMomentu(List listaGodzinPracownik){
 // for
  //(int i = 1; i<listaGodzinPracownik.length ;i++) {
  //var sprawdzenie = listaGodzinPracownik[i-1]+listaGodzinPracownik[i];
  //print(sprawdzenie);
  listaGodzinPracownik.addAll(listaGodzinPracownik);
  print(listaGodzinPracownik);
    //0
//1
//2
//3
}
