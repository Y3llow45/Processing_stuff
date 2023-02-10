/*float angle = 90;
void setup()
{
  size(900,900);
}
void draw()
{
  background(0);
  translate(width/2,height/2);
  stroke(255);
  strokeWeight(3);
  for(int i = 0;i < 280; i+=10)
  {
    pushMatrix();
    rotate(radians(i)*
      cos(radians(angle)));
    line(200*sin(
      radians(angle)),0,0,200);
    popMatrix();
  }
  angle++;
}*/

/*
float angle = 90;
void setup()
{
  size(900,900);
}
void draw()
{
  background(0);
  translate(width/2,height/2);
  stroke(255);
  strokeWeight(3);
  for(int i = 0;i < 280; i+=10)
  {
    pushMatrix();
    rotate(radians(i)*
      cos(radians(angle)));
    line(200*sin(
      radians(angle)),0,0,200);
    popMatrix();
  }
  angle++;
}
*/
/*float angle = 90;

void setup() {
  fullScreen();
  background(0);
}

void draw() {
  background(0);
  translate(width/2, height/2);
  stroke(150, 170, 255);
  strokeWeight(4);
  for (int i = 0; i < 280; i += 10) {
    pushMatrix();
    rotate(radians(i) * cos(radians(angle)));
    line(200 * sin(radians(angle)), 0, 0, 200);
    popMatrix();
  }
  angle++;
}*/

float angle = 0;

void setup() {
  fullScreen();
  background(0);
}

void draw() {
  background(0);
  translate(width/2, height/2);
  stroke(150, 170, 255);
  strokeWeight(3);
  for (int i = 0; i < 380; i += 10) {
    pushMatrix();
    translate(200 * sin(radians(angle + i)), 200 * cos(radians(angle + i)));
    rotate(radians(i + angle));
    scale(sin(radians(angle + i)));
    line(0, 0, 200, 0);
    popMatrix();
  }
  angle++;
}
