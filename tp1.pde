//tp1 comision 1
//Ruiz Anahi Milagro legajo;88221/8


String pantalla;
int cuenta;
int pos, tama;
PImage img,img2,img3;
int posX;
int posY;
int inicio;
int segundos;

void setup() {
size(640,480);
pantalla="inicio";
cuenta=0;
pos=400;

textAlign(CENTER);
textSize(25);
img = loadImage("cartel.jpg.jpg");
img2 = loadImage("poblacion.jpg");
img3 = loadImage("carnaval_gualeguaychu_21.JPG.jpg");

}
void draw(){
background(0);
img.resize(640,480);
image(img,0,0);

{
}

//imagen1 Cartel
cuenta++;

textSize(20);
if(pantalla.equals("inicio")){
  textAlign(CENTER);
  fill(0);
text("Gualeguaychu es una ciudad del este de\nArgentina, cerca de la frontera de Uruguay.",width/2 ,posY);
posY++;


//imagen 2 Poblacion

} else if (pantalla.equals("imagen 2:")){
 textAlign(CORNER);
img2.resize(640,480);
image(img2,0,0);
textSize(30);
fill(0);
text("Es la tercera ciudad mas poblada\n de la provincia de Entre Rios.",width/5,posY);
posY--;


//imagen 3 Carnaval

}else if(pantalla.equals("imagen 3:" )){
   textAlign(CENTER);
img3.resize(640,480);
image(img3,0,0);
fill(255);
  text("Es conocida por su celebracion anual del carnaval que se\nlleva a cabo en el Corsodromo\n Una antigua estacion de trenes trasnformada\nSegun los organizadores\nes considerado el tercer mejor carnaval del mundo\nsin duda un hermoso lugar para vacacionar.",width/2 ,100);  
 
 

fill(255,3,3);
  textAlign(CENTER);
  textSize(tama);
  if (tama<50);{
tama++;
  
}
text("Gracias por su atencion",width/2,400);


fill(255,255,255);
textSize(10);

rect(250,300,100,60);
fill(0);
text("Reiniciar\npresentacion",300,315);//presionar barra de espacio

}

if (cuenta < 180){
  pantalla = "inicio";//cartel

} else if (cuenta >=180 && cuenta< 360){
 pantalla = "imagen 2:";//poblacion
} else if (cuenta >=360 && cuenta < 480){ 
  pantalla = "imagen 3:";//carnaval
  
}

}
void keyPressed(){
 
pantalla="inicio";//cartel
cuenta=0;
pos=480;


if(frameCount%1==0){
  segundos++;
}
}
