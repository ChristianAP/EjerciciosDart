import 'dart:math';

import 'package:clase_dart/clase_dart.dart' as clase_dart;
import 'Dart:io';

void main(List<String> arguments) {
  //ejercicio1();
  //ejercicio2();
  //ejercicio3();
  //ejercicio4();
  //ejercicio5();
  //ejercicio6();
  //ejercicio7();
  ejercicio8();
}

ejercicio1() {
  print("Segun la fórmula f(x) = ax^2 + bx + c, tenemos lo siguiente: ");
  print("Ingresar el valor de a: ");
  var a = stdin.readLineSync();
  var va = int.parse('$a');

  print("Ingresar el valor de b: ");
  var b = stdin.readLineSync();
  var vb = int.parse('$b');

  print("Ingresar el valor de c: ");
  var c = stdin.readLineSync();
  var vc = int.parse('$c');

  var x1 = (-vb - sqrt(pow(vb, 2) - 4 * va * vc)) / 2 * va;
  var x2 = (-vb + sqrt(pow(vb, 2) - 4 * va * vc)) / 2 * va;
  print("El resultado en negativo seria x1 = $x1");
  print("El resultado en positivo seria x2 = $x2");
}

ejercicio2() {
  print("--------EJERCICIO 2---------");
  print("Ingresar la cantidad de horas: ");
  var a = stdin.readLineSync();
  var va = int.parse('$a');

  var semanas = va / (24 * 7);
  var dias = va % (24 * 7) / 24;
  var horas = va % 24;
  print("convertido a semanas $semanas");
  print("convertido a días $dias");
  print("convertido a horas $horas");
}

ejercicio3() {
  print("--------EJERCICIO 3---------");
  print("Ingrese la Primera nota: ");
  var s = stdin.readLineSync();
  var n1 = int.parse('$s');
  print("Ingrese la Segunda nota: ");
  var p = stdin.readLineSync();
  var n2 = int.parse('$p');
  print("Ingrese la Tercera nota: ");
  var q = stdin.readLineSync();
  var n3 = int.parse('$q');

  print("las notas son $n1, $n2, $n3");

  var suma = (n1 + n2 + n3) / 3;
  var promedio = suma + 1;
  print(
      "El promedio total es $suma, pero con el punto del trabajo realizado sería $promedio");
}

ejercicio4() {
  print("-------- EJERCICIO 4 ---------");
  print("Ingrese la cantidad de horas trabajadas: ");
  var s = stdin.readLineSync();
  var horas = int.parse('$s');
  print("Ingresar el monto que le pagan por hora: ");
  var q = stdin.readLineSync();
  var precio = int.parse('$q');
  var total = horas * precio;
  print("Por las $horas horas trabajadas y sabiendo que se le paga ");
  print("S/. $precio por hora, el pago del día será: S/. $total");
}

ejercicio5() {
  print("-------- EJERCICIO 5 ---------");
  print("Ingresar el nro: ");
  var s = stdin.readLineSync();
  var nro = int.parse('$s');
  var potencia = nro * nro;
  print("La potencia de $nro es $potencia");
  var cubo = nro * nro * nro;
  print("El cubo de $nro es $cubo");
  var quintuplo = nro * nro * nro * nro * nro;
  print("El quintuplo de $nro es $quintuplo");
}

ejercicio6() {
  print("-------- EJERCICIO 6 ---------");
  print("Ingresar el 1er número: ");
  var a = stdin.readLineSync();
  var n1 = int.parse('$a');

  print("Ingrese el 2do número: ");
  var b = stdin.readLineSync();
  var n2 = int.parse('$b');

  if (n1 % n2 == 0) {
    print("El nro $n1 si es divisible por $n2");
  } else {
    print("El nro $n1 no es divisible por $n2");
  }
}

ejercicio7() {
  print("-------- EJERCICIO 7 ---------");
  print("Ingresar la velocidad del vehículo en km: ");
  var v = stdin.readLineSync();
  var velocidad = double.parse('$v');
  print("Ingresar el tiempo de recorrido en horas: ");
  var t = stdin.readLineSync();
  var tiempo = int.parse('$t');
  var distancia = velocidad * tiempo;
  print(
      "La distancia recorrida por el vehículo  una velocidad de $velocidad km. y en un tiempo de $tiempo horas es $distancia km/h");
}

ejercicio8() {
  print("-------- EJERCICIO 8 ---------");
  print("Ingresar la cantidad de respuestas correctas: ");
  var a = stdin.readLineSync();
  var correctas = int.parse('$a');

  print("Ingresar la cantidad de respuestas incorrectas: ");
  var b = stdin.readLineSync();
  var incorrectas = int.parse('$b');

  print("Ingresar la cantidad de respuestas en blanco: ");
  var c = stdin.readLineSync();
  var blanco = int.parse('$c');

  var subco = correctas * 3;
  var subinc = incorrectas * -1;
  var subbla = 0;

  var total = subco + subinc + 0;
  print(
      "El puntaje final considerando $correctas respuestas correctas, $incorrectas respuestas incorrectas y $blanco respuestas en blanco es $total");
}
