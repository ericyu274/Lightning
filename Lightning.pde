int y = 0;
int a = (int)((Math.random()*70)+350);
int b = (int)((Math.random()*90)+525);
void setup(){
  size(1000,1000);
  background(0,0,0);
  stroke(200,0,0);
  frameRate(1.5);
}
void draw(){
  fill(0,0,0,70);
  rect(0,0,1000,1000);

line(0+y,500,95+y,500);
line(95+y,500,100+y,490);
line(100+y,490,105+y,515);
line(105+y,515,108+y,500);
line(108+y,500,110+y,500);
line(110+y,500,120+y,a);
line(120+y,a,127+y,b);
line(127+y,b,135+y,500);
line(135+y,500,150+y,500);
line(150+y,500,155+y,490);
line(155+y,490,160+y,510);
line(160+y,510,165+y,475);
line(165+y,475,170+y,518);
line(170+y,518,175+y,500);
line(175+y,500,180+y,500);
line(180+y,500,183+y,496);
line(183+y,496,186+y,500);
y = y + 186;
  

}
