void setup()
{
	noLoop();
}
void draw()
{
	int Die;
	show();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	
	Die(int x, int y) //constructor
	{
		drawRect(x,y,100,100);
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		//your code here
	}
}
