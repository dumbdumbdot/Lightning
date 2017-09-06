int startX=(int)(Math.random()*301);
int startY=(int)(Math.random()*301);
int endX=300;
int endY=(int)(Math.random()*301);

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
}
void draw()
{
  int color1=(int)(Math.random()*256);
  int color2=(int)(Math.random()*256);
  int color3=(int)(Math.random()*256);
  stroke(color1,color2,color3);
  while(endX<301)
  {
  	endX=startX+(int)(Math.random()*10);
  	endY=startY+(int)((Math.random()*20)-10);
  	line(startX, startY, endX, endY);
  	startX=endX;
  	startY=endY;
  }
}
void mousePressed()
{
	startX=(int)(Math.random()*301);
	startY=(int)(Math.random()*301);
	endX=300;
	endY=(int)(Math.random()*301);
}
