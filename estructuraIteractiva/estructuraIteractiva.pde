PVector coordenadasRect;
int alto, ancho, distanciaRect;

public void setup(){
 size (440,420);
 distanciaRect=20;
 ancho=40;
 alto=20;
 coordenadasRect=new PVector (distanciaRect,distanciaRect);
}

public void draw(){
 dibujarRect(); 
}

public void dibujarRect(){
 for(float x=coordenadasRect.x;x<width;x+= (ancho+distanciaRect)){
 }
}
