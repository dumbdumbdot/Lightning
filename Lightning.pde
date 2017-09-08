int startX=150/*(int)(Math.random()*301)*/;
int startY=150/*(int)(Math.random()*301)*/;
int endX=(int)(Math.random()*301);
int endY=300/*(int)(Math.random()*301)*/;
PImage cloud;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(6, 30, 68);
  cloud=loadImage("cloud.png");
}
void draw()
{
  
  int color1=(int)(Math.random()*256);
  int color2=(int)(Math.random()*256);
  int color3=(int)(Math.random()*256);
  stroke(color1,color2,color3);
  while(endY<301)
  {
  	endX=startX+(int)((Math.random()*20)-10);
  	endY=startY+(int)(Math.random()*10);
  	line(startX, startY, endX, endY);
  	startX=endX;
  	startY=endY;
  }
  image(cloud, 0, -50, 300, 300);
}
void mousePressed()
{
	background(6, 30, 68);
	startX=150/*(int)(Math.random()*301)*/;
	startY=150/*(int)(Math.random()*301)*/;
	endX=(int)(Math.random()*301);
	endY=300/*(int)(Math.random()*301)*/;
}
