public void setup()
{
  size(400,400);
 

}
public void draw()
{
  fractal(10,10,40);

}
public void mouseDragged()//optional
{

}
public void fractal(int x, int y, int len) 
{
  if(len <= 1){
    ellipse(mouseX, x+len, mouseY, x+len/2);
  }
  else{
    fractal(mouseX, mouseY, len/2);
    fractal(mouseX, mouseY, len/2);
    fractal(x+len, y+len, len/2);
  }

}
