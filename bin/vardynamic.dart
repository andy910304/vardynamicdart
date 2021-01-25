void main(List<String> arguments) {
  dynamic a = 'abc'; //inicialmente es un string
  a = 123; //asignamos un valor int dentro de esta variable
  a = true; //y también un valor booleano

  var b = 'cde'; //b es de tipo string y no puede ser cambiada
  b = 123; //esto no compila, nos lanza un error el compilador
  //no se puede asignar una variable tipo int a una variable string

  var c; //esta variable al no ser inicializada se convierte en dinamica
  c = 2; //podemos asignar un entero
  c = 'hello!'; //y luego podemos también asignar un string
  print(c); //imprimos por consola "hello!"
}
