Albero a1, a2;

public void setup()
{
  size(550,200);
  a1= new Albero(width/3, height, width/12, height);
  a2= new Albero(2*width/3, height, width/12, height);
  background(251,221,160);

}

public void draw()
{
  a1.draw();
  a2.draw();
}
