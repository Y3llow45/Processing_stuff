/*import processing.opengl.*;

float angle = 0;

void setup() {
fullScreen(P3D);
background(0);
}

void draw() {
background(0);
translate(width/2, height/2, 0);
rotateX(sin(radians(angle*2)));
rotateY(cos(radians(angle*1.7)));
stroke(150, 170, 255);
strokeWeight(3);
for (int i = 0; i < 280; i += 10) {
pushMatrix();
translate(0, 200 * cos(radians(angle + i)), 200 * sin(radians(angle + i)));
rotateZ(sin(radians(i + angle)));
line(0, 0, 0, 200);
popMatrix();
}
angle += 0.8;
}*/

/*import processing.opengl.*;

float angle = 0;
float camX, camY, camZ;

void setup() {
  fullScreen(P3D);
  background(0);
  camX = width / 2;
  camY = height / 2;
  camZ = height / 2.5;
}

void draw() {
  background(0);
  translate(width / 2, height / 2, 0);
  rotateX(sin(radians(angle * 2)));
  rotateY(cos(radians(angle * 1.7)));
  stroke(150, 170, 255);
  strokeWeight(3);
  for (int i = 0; i < 280; i += 10) {
    pushMatrix();
    translate(0, 200 * cos(radians(angle + i)), 200 * sin(radians(angle + i)));
    rotateZ(sin(radians(i + angle)));
    line(0, 0, 0, 200);
    popMatrix();
  }
  angle += 0.8;

  camera(camX, camY, camZ, width / 2, height / 2, 0, 0, 1, 0);
  camX = width / 2 + (cos(radians(angle)) * (width / 2.5));
  camY = height / 2 + (sin(radians(angle)) * (height / 2.5));
}*/

import processing.opengl.*;

float angle = 0;
float cameraAngle = 0;

void setup() {
  fullScreen(P3D);
  background(0);
}

void draw() {
  background(0);
  translate(width/2, height/2, 0);
  rotateX(sin(radians(angle * 2)));
  rotateY(cos(radians(angle * 1.7)));
  stroke(150, 170, 255);
  strokeWeight(3);
  for (int i = 0; i < 280; i += 10) {
    pushMatrix();
    translate(0, 200 * cos(radians(angle + i)), 200 * sin(radians(angle + i)));
    rotateZ(sin(radians(i + angle)));
    line(0, 0, 0, 200);
    popMatrix();
  }
  angle += 0.8;
  
  camera(500 * cos(radians(cameraAngle)), 500 * sin(radians(cameraAngle)), (height / 2.0) / tan(PI * 30.0 / 180.0), 
         width / 2, height / 2, 0, 0, 1, 0);
  cameraAngle += 0.05;
}


