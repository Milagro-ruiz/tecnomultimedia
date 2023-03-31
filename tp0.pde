PImage img;
void setup(){
size(800,400);
img=loadImage ("th (1).jpg");
background(79,127,162 );
img.resize(400,400);

}
void draw(){
  
image(img,0,0);

fill(29,124,34);
rect(400,200,400,400 );//cesped
fill(400,200,400,400);
fill(0);

triangle(750,200,800,200,600,200);//atardecer amarrillo
rect(400,200,150,10);
fill(234,192,21);
rect(400,150,300,50);
fill(242,78,111);
rect(400,100,200,30);
fill(247,255,23);
ellipse(450,195,20,20);
fill(10,101,39);
rect(700,50,100,150);//arbol
}
