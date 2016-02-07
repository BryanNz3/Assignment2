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

Block(float _x , float _y){
  
  pos = new PVector( 0, 0);
  area = new PVector(20,20);
  
  
  pos.x = _x;
  pos.y = _y;
  
}

/////////////////////////  Displaying of the Block
 void display(){
   
   stroke(255);
   fill(#FF4500);
   
   rect(pos.x,pos.y,area.x,area.y);
   
 }

 //////////////////////////  Movement of individual Block
 void move(){
   
   /////////////    Motion of Blocks
   if(keyPressed){
     
     if(key == 'd'){
       
       if( pos.x != rightE){
         
          pos.x += rmotion; 
         
       }
       
     }
      //////
     if(key == 'a'){
       
       if( pos.x != leftE)
       {
         
          pos.x -= lmotion; 
         
       }
       
     }

}