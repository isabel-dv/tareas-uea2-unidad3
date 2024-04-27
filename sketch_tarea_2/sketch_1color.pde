// Problema de programación 2
//Fondo de 1 color del escudo de Lerma
//INSTRUCCIONES: Descargar la imagen adjuntada debajo de este sketck y nombrarla "qiosco_lerma" en formato jpg
//colocar la descarga de la imagen en la carpeta de imagenes del dispositivo
//dar a ejecutar al sketck

void setup() {
  fullScreen();// para ver en pantalla completa
  noCursor(); // desaparecer el cursor
}

void draw() {
    background (237, 28, 36); // color del fondo del canvas de acuerdo al escudo de lerma
    
     //Colocar imagen
PImage img; // variable de imagen
    img = loadImage ("C:/Users/user/Pictures/qiosco_lerma.jpg"); // imagen que se cargara de acuerdo a las instrucciones de arriba
    image(img, 200, 100);//poscion de la imagen dentro del canvas
    
//Posicion y velocidad de movimiento de izquierda a derecha y viceversa
  ellipseMode(CENTER); // circulo al centro
  float  x = 960 + 500 * sin(millis() * 0.0004); // Modifica la posición x para crear el movimiento de lado a lado
 
 //Dibujar circulo
  fill (94, 187, 213);//color del circulo
  stroke (94, 187, 213);// trazo de la figura 
  ellipse(x, height-240, 800, 120);//tamaño y posicipon del circulo
  
 //Dibujar el texto del nombre de la sala dentro del circulo
  fill(255, 153, 83 ); // Color del texto naranja
  textAlign(CENTER, CENTER); // texto al centro
  textSize (90); //tamaño del texto
  text("Sala Marcianitos", x, height-240); // Posiciona el texto dentro del círculo 
  
  //Texto de los datos de la exposición en la parte inferior derecha
  textSize (35);// tamaño del texto
  fill(255, 153, 83 );// color del texto
  text ( "Los gatos son marcianos", 1650, 940);// frase que se ejecutara, posicion xy
  text ( "Luvia Giraldo", 1730, 970);// frase que se ejecutara, posicion xy
  text ( "del 10 al 29 de septiembre, 2024", 1590, 1000);// frase que se ejecutara, posicion xy
}
