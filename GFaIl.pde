void setup()
{
  size(640, 480);
}

void draw()
{
  background(0);
  fill(255);
  if (mousePressed)
    if (mouseX < width / 2)
      rect(0, 0, width / 2, height);
    else 
      rect(width / 2, 0, width, height);
}
