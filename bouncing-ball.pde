float x = 400;
float y = 300;
float xSpeed = 5;
float ySpeed = 5;

void setup()
{
  //size(800, 600);
  fullScreen(0);
  background(0);
}
void draw()
{
  //background(0);
  fill(random(255), random(255), 255);
  noStroke();
  x += xSpeed;
  if(x > width-25 || x < 25)
  {
    xSpeed *= -1;
  }
  y += ySpeed;
  if(y > height-25 || y < 25)
  {
    ySpeed *= -1;
  }
  ellipse(x, y, 50, 50);
}
