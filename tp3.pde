
String pantalla;
int cuenta;
int pos;
int segundos;


int num;  
int cant= 13;
PImage []  aventura= new PImage[13];
String [] textooo={"Creditos iniciar"};
String texto;{/*"Los hombres habia llegado ala tierra"*/
}
             



void setup(){
size(600,600);
textSize(30);
 pantalla="imagen0";
cuenta=0;
pos=400;
 
 

  aventura[0] =loadImage("imagen0.jpg");
  aventura[1] =loadImage("imagen1.jpg");
  aventura[2] =loadImage("imagen2.jpg");
  aventura[3] =loadImage("imagen3.jpg");
  aventura[4] =loadImage("imagen3.2.jpg");
  aventura[5] =loadImage("imagen3.3.jpg");
  aventura[6] =loadImage("imagen3.4.jpg");
  aventura[7] =loadImage("imagen4.jpg");
  aventura[8] =loadImage("imagen5.jpg");
  aventura[10]=loadImage("imagen7.jpg");
  aventura[11]=loadImage("imagen8.jpg");
  aventura[12]=loadImage("imagen9.jpg");
}
void draw(){
  background(255);
  
for(int i=0; i<aventura.length; i++){
    aventura [i]= loadImage("imagen"+i+".jpg");
    image(aventura[0],0,0);
    aventura[0]. resize(600,600);
}
 for(int i=0; i<textooo.length; i++){
   text(textooo[i],180,500+i*40);
 }
}
