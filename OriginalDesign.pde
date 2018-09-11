loat x = 250;
 float move = 0.5;
void setup()
{
  size (500,500);
}

void draw()
{ 
  Eye();
  pupil(x,250);
  x = x + move;
  if (x>290)
  {
   move = -0.35;
  }
  if (x < 210)
  {
    move = 0.35;
  }
  
}

void Eye()
{

  fill(255);
  ellipse(250,250,300,150);

 
}

void pupil(float x, float y)
{
  fill(0);
  ellipse(x,250,100,100);
  fill(#5A4619,145);
  ellipse(x,250,85,85);
  fill(0);
  ellipse(x,250,55,55);
  fill(255,255,255,117);
  ellipse(x+20,230,10,10);
  
}
