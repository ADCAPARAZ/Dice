Die bob;
int sum = 0;
void setup()
{
  noLoop();
  size(510,550);
}
void draw()
{
	background(192);
	int sum = 0;
  for (int x = 10; x <= 460; x+=50){
    for(int y = 10; y <= 460; y+=50){
      Die bob = new Die(x, y);
      bob.show();
      bob.roll();
      sum = sum + bob.dots;
    }
  }
  text("Total number of dots: " + sum,300,520);
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  //variable declarations here
  int myX, myY, dots;

  
  Die(int x, int y) //constructor
  {
    dots = (int) ((Math.random() * 6) + 1);
    myX = x;
    myY = y;
  }
  void roll()
  {
    dots = (int) ((Math.random() * 6) + 1);
    //your code here
    int dotsX = myX;
    int dotsY = myY;
    if(dots == 1){
    dotsX = dotsX + 20;
    dotsY = dotsY + 20;
    ellipse(dotsX,dotsY,10,10);
    }
    if (dots == 2){
      dotsX = dotsX + 10;
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsX = dotsX + 20;
      dotsY = dotsY + 20;
      ellipse(dotsX,dotsY,10,10);
    }
    if (dots == 3){
      dotsX = dotsX + 10;
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsX = dotsX + 20;
      dotsY = dotsY + 20;
      ellipse(dotsX,dotsY,10,10);
      dotsX = dotsX - 10;
      dotsY = dotsY - 10;
      ellipse(dotsX,dotsY,10,10);
    }
    if(dots==4){
      dotsX = dotsX + 10;
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsX= dotsX + 20;
      ellipse(dotsX,dotsY,10,10);
      dotsY = dotsY + 20;
      ellipse(dotsX,dotsY,10,10);
      dotsX = dotsX - 20;
      ellipse(dotsX,dotsY,10,10);
    }
    if(dots == 5){
      dotsX = dotsX + 10;
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsX= dotsX + 20;
      ellipse(dotsX,dotsY,10,10);
      dotsY = dotsY + 20;
      ellipse(dotsX,dotsY,10,10);
      dotsX = dotsX - 20;
      ellipse(dotsX,dotsY,10,10);
      dotsX = dotsX + 10;
      dotsY = dotsY - 10;
      ellipse(dotsX,dotsY,10,10);
    }
    if(dots == 6){
      dotsX = dotsX + 10;
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsY = dotsY - 20;
      dotsX = dotsX + 20;
      ellipse(dotsX,dotsY,10,10);
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
      dotsY = dotsY + 10;
      ellipse(dotsX,dotsY,10,10);
    }
      


  }
  void show()
  {
    //your code here
    rect(myX,myY,40,40);
  }
}