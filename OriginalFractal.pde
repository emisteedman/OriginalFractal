public void setup()
{
  size(400,400);
 

}
public void draw()
{
  fractal(10,10,80);

}
public void mouseDragged()//optional
{

}
public void fractal(int x, int y, int len) 
{
  if(len <= 1){
    rect(x, y, x+len, y, x+len/2);
  }
  else{
    fractal(x, y, len/2);
    fractal(x, y, len/2);
    fractal(x+len, y+len, len/2);
  }

}