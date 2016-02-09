class Brick{
  
  PVector pos2;
  float r = 0;
  
  Block  b1;
  Block  b2;
  Block  b3;
  Block  b4;
  
   
  Brick(){
    
    pos2 = new PVector(300, 40);
    
    b1 = new Block(pos2.x + 20, pos2.y );
    b2 = new Block(pos2.x , pos2.y);
    b3 = new Block(pos2.x , pos2.y - 20);
    b4 = new Block(pos2.x - 20, pos2.y );

    
    
  }