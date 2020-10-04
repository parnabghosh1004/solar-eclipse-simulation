PGraphics p;
float t=0,x,i=0,j=0;
void setup()
{
size(1800,900);
p = createGraphics(1800,900);
frameRate(120);
}

void draw()
{
  if(x>1050||x<750)
  {
    background(230);
  }
  else if(x<=1050&&x>900)
  {  
   background(230-int(i));
   i+=0.14; 
  }
  else if(x<=900&&x>750)
  {  
   background(31+int(j));
   j+=0.14;
  }
  strokeWeight(1);
  fill(253, 255, 150);
  stroke(253, 255, 150);
  ellipse(900,440,200,200);
  stroke(0);
  fill(0);
  x = 1150-t;
  ellipse(x,440,190,190);
  t+=0.1;
} 
