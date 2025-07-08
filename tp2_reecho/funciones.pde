void Pantalla1() {
  image (Imag1, 0, 0, 640, 480);
  fill(0);
  text(Text1, 500-movimiento, 175);
}
void Pantalla2() {
  image (Imag2, 0, 0, 640, 480);
  fill(0);
  text(Text2, 0, 640-movimiento, 650, 490);
}

  void Pantalla3() {
  image (Imag3, 0, 0, 640, 480);
  fill(250);
  text(Text3, -500+movimiento, 0, 640, 490);
}
void Pantalla4() {
  image (Imag4, 0, 0, 640, 490);
  text(Text4, 0, 0, 640, 480);
}
void Pantalla5() {
  image (Imag5, 0, 0, 640, 480);
  text(Text5, -300+movimiento,-300+movimiento, 640, 480);
 // if(){
  //}
}
void Pantalla6() {
  image(Imag6, 0, 0, 640, 480);
  fill(0, alpha);
  textSize(40);
   text(Text6, 0, 0, 640, 480);

  if (apareciendo) {
    alpha += 2;
    if (alpha >= 255) apareciendo = false;
  } else {
    alpha -= 2;
    if (alpha <= 0) apareciendo = true;
  }}
 

void Pantalla7() {
  image (Imag7, 0, 0, 640, 480);
  //  fill(randomR, randomG, randomB);
  text(Text7, 0, 640, 480);
} 
