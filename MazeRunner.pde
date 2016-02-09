void keyPressed()
{
if(key == CODED) //Controls P1 movement
 {
     if (keyCode == UP)
     { 
         Player1_Up = true;
         Player1_Down = false;
         Player1_Left = false;
         Player1_Right = false;
     }

     else if(keyCode == DOWN)
     {
         Player1_Down = true;
         Player1_Up = false;
         Player1_Left = false;
         Player1_Right = false;
     }

     else if (keyCode == LEFT)
     {
         Player1_Left = true;
         Player1_Down = false;
         Player1_Up = false;
         Player1_Right = false;
     }

     else if (keyCode == RIGHT)
     {
         Player1_Right = true;
         Player1_Down = false;
         Player1_Left = false;
         Player1_Up = false;
     }
     if ((key == 'W') || (key == 'w')) //Controls P2 movement
     { 
         Player2_Up = true;
         Player2_Down = false;
         Player2_Left = false;
         Player2_Right = false;
     }

     else if((key == 'S') || (key == 's'))
     {
         Player2_Down = true;
         Player2_Up = false;
         Player2_Left = false;
         Player2_Right = false;
 }
 
  
      rotation();
      pushMatrix();
      translate(width/2+(X/2), height/2+(Y/2));
      rotate(r);
        translate(-X/2, -Y/2);
        rect(0,0,X,Y);
      popMatrix();
      
      rect(300,300,X,Y);