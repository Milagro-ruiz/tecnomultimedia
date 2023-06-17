//COMI1 Ruiz Milagro legajo;88221/8

int  c;
int cant=12;
int tam,tamX,tamZ;
PImage img;
void setup(){
size(800,400);
tam=width/cant;
img=loadImage("semi cuadrado.jpg.jpg");
}

void draw(){;
background(0);
image(img,0,0,400,400);
cant=12;

rectMode(CENTER);
 for(int c=0;  c<cant; c++){//ezquinaderecha abajoo
  float tam=map (c,0,cant=12, width/2,1);
rect(600,200,tam,tam);

}


fill(mouseY,255);
    

line(800,width/2,406,10);
    

  







}
