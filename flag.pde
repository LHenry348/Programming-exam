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
    noStroke();
    float c = 0;
    //float x1 = x;
    //float y1 = y;
    //float half = 180;
    for(float i = 0; i < 6; i = i+1)
    {
      fill(c, 255, 255);
      rect(x, y, w, h);
      fill(40, 255, 255);
      //triangle(x1, y1 + 30, x1 + 100, half, x1, y1 + 150);
      c = c + 40;
      y = y + 60;
      /*
      float c = 0;
      for(float y1 = 0; y1 < 360; y1 += 60)
      {
        //y = y1;
        fill(c, 255, 255);
        rect(x, y, w, h);
        c = c + 40;
        y = y + 50;
      }
      */
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
