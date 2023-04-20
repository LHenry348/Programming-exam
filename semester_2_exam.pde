ArrayList<Flag> flagList = new ArrayList<Flag>();

void setup()
{
  size(1000, 700);
  background(255);
  colorMode(HSB);
}

Flag flag = new Flag();

void drawFlags()
{
  flag.x = 200;
  flag.y = 150;
  flag.w = 500;
  flag.h = 60;
  flag.render();
}

void draw()
{
  drawFlags();
  //flagList.clear();
  //Flag flag = new Flag(100, 75, 250, 30);
}
