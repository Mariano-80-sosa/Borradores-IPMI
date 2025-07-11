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
  fill(50);
  text(Text4, 0, 840- movimiento, 640, 480);
}
void Pantalla5() {
  image (Imag5, 0, 0, 640, 480);
  text(Text5, -500+movimiento/multiplo, -700+movimiento/multiplo, 640, 480);
}
/*void Pantalla6() {
  image(Imag6, 0, 0, 640, 480);

  textSize(40);
  text(Text6, 0,0, 640, 480);*/


void Pantalla6() {
  image (Imag6, 0, 0, 640, 480);
  text(Text6, 0,0, 640, 480);
     if (apareciendo) {
    alpha += 2;
    if (alpha >= 255) apareciendo = false;
  } else {
    alpha -= 2;
    if (alpha <= 0) apareciendo = true;
  }
}
