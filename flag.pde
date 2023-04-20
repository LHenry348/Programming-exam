class Flag
{
  color c;
  float x;
  float y;
  float w;
  float h;

  Flag()
  {
    this.x = x;
    this.y = y;
    this.w = 500;
    this.h = 60;
  }
  
  void update()
  {
    
  }

  void render()
  {
    //noStroke();
    float c = 0;
    float half = (y*2) + 30;
    float y1 = y - 50;
    for(float i = 0; i < 6; i = i+1)
    {
      fill(c, 255, 255);
      rect(x, y, w, h);
      c = c + 40;
      y = y + 60;
      /*
      float c = 0;
      for(float y1 = 0; y1 < 360; y1 += 60)
      {
        fill(c, 255, 255);
        rect(x, y, w, h);
        c = c + 40;
        y = y + 50;
      }
      */
    }
    float r = 0;
    float g = 0;
    float b = 0;
    float x1 = x + 220;
    float y2 = y1 + 375;
    for(float i = 0; i < 4; i = i + 1)
    {
      fill(r, g, b);
      triangle(x, y1 + 50, x1, half, x, y2 + 35);
      r = r + 40;
      g = g + 50;
      b = b + 50;
      x1 = x1 - 30;
      y1 = y1 + 25;
      y2 = y2 - 25;
    }
  }

  /*
  void render()
   {
    float r = 0;
    for(float x = 0; x <= 500; x += 50)
    {
      fill(r, 255, 255);
      rect(x, 0, 50, 500);
      r = r + 20;
    }
   }
   */
}
