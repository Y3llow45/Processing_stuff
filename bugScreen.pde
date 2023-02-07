void setup()
{
  fullScreen(0);
}
void draw()
{
  noStroke();
  for(int i = 0; i <= 1080; i++)
  {
    for(int u = 0; u <= 1920; u++)
    {
      fill(random(255),random(255),random(255));
      rect(u, i, 50, 50);
    }
  }
}
