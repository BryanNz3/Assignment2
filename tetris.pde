

  iBrick  iB;
  sBrick  sB;
  zBrick  zB;
  lBrick  lB;
  jBrick  jB;
  tBrick  tB;

void setup(){
  
  iB = new iBrick();
  sB = new sBrick();
  zB = new zBrick();
  lB = new lBrick();
  jB = new jBrick();
  tB = new tBrick();
  
}

void draw(){

  iB.Display();
  iB.move();
  iB.rotation();
  iB.checkEdges();
  
  sB.Display();
  sB.move();
  sB.rotation();
  sB.checkEdges();
  
  zB.Display();
  zB.move();
  zB.rotation();
  zB.checkEdges();
  
  lB.Display();
  lB.move();
  lB.rotation();
  lB.checkEdges();
  
  jB.Display();
  jB.move();
  jB.rotation();
  jB.checkEdges();
  
  tB.Display();
  tB.move();
  tB.rotation();
  tB.checkEdges();
  

}