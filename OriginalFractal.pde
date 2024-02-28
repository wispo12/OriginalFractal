public void setup()
{
size(500,500);
 Fractal(0,800,2000);
//  Fractal2(250,800,800);
}
public void Fractal(int x, int y, int len) 
{
  if(len < 5){
circle(x, y, x+len/2);
  }else{
  Fractal(x,y,len/2);
  Fractal(x + len/2,y,len/2);
Fractal( x ,y - len/2, len/2);

  }
}
