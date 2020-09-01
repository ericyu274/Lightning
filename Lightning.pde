int y = 100;
void setup()
{
  size(300,300);
}
void draw()
{
  ellipse(20, 30, 50, 60);
  
}
void mousePressed()
{
ellipse(150, y, 50, 60);
y = y + 25;
}
