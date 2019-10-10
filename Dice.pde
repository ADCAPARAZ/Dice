Die bob;
void setup()
{
	noLoop();
	size(300,300);
	bob = new Die(20,20);
}
void draw()
{
	for (int x = 10; x <= 280; x+=30){
		for(int y = 10; y <= 280; y+=30){
			rect(x, y, 20, 20);
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
		ellipse(myX,myY,10,10);


	}
	void show()
	{
		//your code here
		for(int x  = 10; x < 300; x+=30){
			
		}
	}
}
