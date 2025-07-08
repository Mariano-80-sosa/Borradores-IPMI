//VARIABLES
PFont = miFuente ;
boolean apareciendo = true;
float  multiploalpha = 0;
PImage Imag1, Imag2, Imag3, Imag4, Imag5, Imag6, Imag7;
int movimiento, imagActual,intervalo, tiempoInicio;
String Text1, Text2, Text3, Text4, Text5, Text6, Text7;
PFont miFuente;
void setup() {
  size(640, 480);
  miFuente = createFont("Agency",32);
  textFont(miFuente);

  textSize(40);
  //ASIGNACION
  frameRate(40);
  //texto
  Text1 =("Mi amiga Nokotan\nes un ciervo");
  Text2 =("Introducción:\n Presenta a Torako Koshi,\n una estudiante de secundaria que aparenta ser modelo,\n pero oculta un pasado como delincuente.\n Su vida cambia cuando rescata a Noko Shikanoko,\n una chica-ciervo atrapada en cables eléctricos.");
  Text3 =("Encuentro inesperado:\n Noko, la chica-ciervo,\n revela que puede oler el pasado de Torako y decide no dejarla en paz.\n Esto amenaza con exponer el secreto de Torako");
  Text4 =("Club de los Ciervos:\n Noko funda un club en la escuela para cuidar ciervos,\n lo que genera situaciones cómicas y absurdas.\n Torako se ve arrastrada a estas travesuras");
  Text5 =("Conflictos y secretos:\n La relación entre Torako\n y Noko se complica cuando el pasado de Torako como\n La Tigre de Hino comienza a salir a la luz.");
  Text6 =("Momentos cómicos y emotivos:\n La serie mezcla humor absurdo con momentos de amistad y superación personal,\n mostrando cómo Torako enfrenta sus miedos\n y acepta su verdadera identidad");
  Text7 =("Conclusión:\n La historia culmina con \n Torako y Noko formando un vínculo especial,\n mientras el club de los ciervos\n se convierte en un espacio único para todos");
  //imagenes
  Imag1 =loadImage ("Titulo.png");
  Imag2 =loadImage ("Shikamoco.png");
  Imag3 =loadImage ("ShikanokoJOJO.jpeg");
  Imag4 =loadImage ("shika_ninja.png");
  Imag5 =loadImage ("Shikanoko president.png");
  Imag6 =loadImage ("ShikaBoss.jpeg");
  Imag7 =loadImage ("ShikaFamili.jpeg");

  tiempoInicio=millis();
  intervalo = 11000;
  imagActual = 1;
}
void draw() {
  background(100);
  // USO
  multiplo = 1.5;
  movimiento = (frameCount/2);// mueve lo que este aplicado movimiento la mitad de los fotogramas contados
  if (millis() - tiempoInicio > intervalo) { //verifica si framecount vale cero al inicio, si es verdad, continua
    imagActual = (imagActual + 1) % 8; // incrementa imagenactual, inicialmente vale cero, hasta 8
   tiempoInicio=millis();// reinecia el cronometro
  }
  // Pantalla 1
  if (imagActual ==1) {
    Pantalla6();
  } 
  // Pantalla 2
  else if (imagActual ==2) {
    Pantalla2();
  }
  // Pantalla 3
  else if (imagActual ==3) {
    Pantalla3();
  }
  // Pantalla 4
  else if (imagActual ==4) {
    Pantalla4();
  }
  //5 texto desalineado
  else if (imagActual ==5) {
    Pantalla5();
  }
  //6 funciona mal
  else if (imagActual ==6) {
    Pantalla6();
  }
  //7 funciona mal
  else if (imagActual ==7) {
    Pantalla7();
  }
  if(imagActual==8){
  void mouseClicked(){
 
    imagActual++;
  imagActual =1; }
  }
