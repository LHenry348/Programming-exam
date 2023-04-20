void setup()
{
  size(500, 500);
  background(0);
  colorMode(RGB);
}

  Flag flag;

void draw()
{
  flag.x = 50;
  flag.y = 100;
  flag.w = 100;
  flag.h = 50;
  flag.render();
}
