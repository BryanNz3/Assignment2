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

      void show(){
    
      pushMatrix();
      translate(width/2+(b3.area.x/2), height/2 +(b3.area.y/2));
      rotate(r);
      translate(-width/2+(b3.area.x/2), -height/2 +(b3.area.y/2));
      
      b1.display();
    b2.display();
    b3.display();
    b4.display();
    
      popMatrix();
    
  }
  void motion(){
    
    
    if(b1.pos.y != height-20)
    {
      b1.move();
      b2.move();
      b3.move();
      b4.move();
      
    }
    if( b1.pos.x == b1.rightE)
    {
      b2.rmotion = 0;
      b3.rmotion = 0;
      b4.rmotion = 0;
    
    }else if(b1.pos.x != b1.rightE)
    
  }