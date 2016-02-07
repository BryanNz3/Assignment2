class Block{
  
  PVector pos;
  PVector area;
  
  
  int rmotion = 20;
  int lmotion = 20;
  int dmotion = 20;
  int rightE = width - 20;
  int leftE = 0;
  int downE = height - 20;
  
  Block(){
  
  pos = new PVector(width/10, height/10);
  area = new PVector(20,20);
  
}


}