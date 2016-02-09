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
 }