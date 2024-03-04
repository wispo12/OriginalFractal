public void setup()
{
  background(0,0,0);
  size(900,900);
  rectMode(CENTER);
}
public void draw()
{
   color(360*(int)Math.random(),360*(int)Math.random(),360*(int)Math.random());
  myFractal(600,350,300);
}
public void myFractal(int x, int y, int siz)
{

 
  fill(0,360,0);
circle(x,y,siz);
if(siz>5){
                
                  myFractal(x-siz,y,siz/2);
                  myFractal(x+siz/2,y,siz/2);
                   myFractal(x,y+siz,siz/2);
                   myFractal(x,y-siz/2,siz/2);
}
                 }
