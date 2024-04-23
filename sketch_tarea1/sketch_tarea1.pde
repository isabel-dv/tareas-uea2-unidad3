//Programación en Processing 1
//Canvas con figuras de circulo, cuadrado y lineas en diferentes colores, y texto 
void setup (){
  size (600, 600); // tamaño del canvas
  
}

void draw (){
  background (253, 227, 235);// color del fondo del canvas
  fill(241, 190, 205);// color de relleno en RGB 
  stroke (221, 105, 138); // color de trazo de la figura
  ellipse(60, 60, 80, 80);// figura de un circulo (posicion, tamaño)
  fill(239, 188, 220);// color de relleno en RGB 
  stroke (210, 132, 235 ); // color de trazo de la figura
  rect (120, 20, 80, 80);// figura de un cuadrado (posicion, tamaño)
  stroke (255, 175, 212); // color de trazo de la figura
  line (230, 20, 550, 20);// linea horizontal (x1, y1, x2, y2)
  stroke (255, 178, 175);// color de trazo de la figura
  line (230, 30, 550, 30);
  stroke (255, 218, 175);
  line (230, 40, 550, 40);
  stroke (252, 255, 175);
  line (230, 50, 550, 50);
  stroke (212, 255, 175);
  line (230, 60, 550, 60);
  stroke (175, 255, 178);
  line (230, 70, 550, 70);
  stroke (175, 227, 255);
  line (230, 80, 550, 80);
  stroke (175, 187, 255);
  line (230, 90, 550, 90);
  stroke (203, 175, 255);
  line (230, 100, 550, 100);
  textSize (30);// tamaño del texto
  fill(235, 132, 157);// color del texto
  text ( "Los tonos pastel son mis favoritos :D", 80, 300);// frase que se ejecutara
  
}
