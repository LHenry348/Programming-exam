//ArrayList<Flag> flag = new ArrayList<Flag>();

void setup()
{
  size(800, 700);
  background(255);
  colorMode(HSB);
  
}

Flag flag = new Flag();

void draw()
{
  flag.x = 200;
  flag.y = 150;
  //flag.w = 100;
  //flag.h = 50;
  //flag.c = 0;
  flag.render();
}
