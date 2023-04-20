class Flag
{
  color c;
  float x;
  float y;
  float w;
  float h;
  
  Flag(float w, float h, float x)
  {
    this.x = x;
    this.w = w;
    this.h = h;
  }
  
  void update()
  {
    
  }
  
  void render()
  {
    for(float i = 0; i < 6; i = i+1)
    {
      for(float y1 = 0; y1 <= 360; y1 += 60)
      {
        y = y1;
        fill(c, 255, 255);
        rect(x, y1, w, h);
        c = c + 20;
      }
    }
  }
}
