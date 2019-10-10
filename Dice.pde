Die bob;
void setup()
{
	noLoop();
	size(510,550);
	bob = new Die(20,20);
}
void draw()
{
	for (int x = 10; x <= 460; x+=50){
		for(int y = 10; y <= 460; y+=50){
			rect(x, y, 40, 40);
		}
	}
	bob.roll();
	bob.show();
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
		//your code here
		myX = myX + 10;
		myY = myY + 10;
		ellipse(myX,myY,10,10);


	}
	void show()
	{
		//your code here
		for(int x  = 10; x < 300; x+=30){
			
		}
	}
}
