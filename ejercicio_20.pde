PVector coordenadas;
int ancho, alto, distx, disty;

public void setup(){

  size(440,420);
  ancho = 40;
  alto = 20;
  distx = 20;
  disty = 20;
  coordenadas = new PVector(distx,disty);
  
}

public void draw(){
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  background(215,185,0);
  fill(255,0,0);
  for(float x=coordenadas.x;x<(width);x+=(ancho+distx)){
    for(float y = coordenadas.y;y<(height);y+=(alto+disty)){
  rect(x,y,ancho,alto);
    }
  }
}
