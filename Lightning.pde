int startX = 300;
int startY = 0;
int endX = 0;
int endY = 300;
int a = (int)(Math.random()*255);
int b = (int)(Math.random()*255);
int c = (int)(Math.random()*255);

void setup()
{
  size(600,600);
  strokeWeight(3);
  background(0,0,0);
  frameRate(5);
}
void draw()
{
  /*
int a = (int)(Math.random()*255);
int b = (int)(Math.random()*255);
int c = (int)(Math.random()*255);
   */
   stroke(a,b,c);
   fill(0,0,0,70);
   rect(0,0,600,600);
  while(startY < 600){
  endY = startY + (int)((Math.random()*9)+1);
  endX = startX + (int)((Math.random()*18)-9);
  line(startX,startY,endX,endY);
 startX = endX;
 startY = endY;

}

startX = 300;
startY = 0;
endX = 0;
endY = 300;

}
void mousePressed()
{
 a = (int)(Math.random()*255);
 b = (int)(Math.random()*255);
 c = (int)(Math.random()*255);
   stroke(a,b,c);
}

