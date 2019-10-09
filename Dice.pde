Die bob;
void setup()
{
	noLoop();
	size(300,300);
	bob = new Die(100,100);
}
void draw()
{
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
		drawRect(x,y,20,20);
		dots = (int) ((Math.random() * 6) + 1)
		myX = x;
		myY = y;
	}
	void roll()
	{
		//your code here


	}
	void show()
	{
		//your code here
		for(int x  = 10; x < 300; x+=30){
			
		}
	}
}
