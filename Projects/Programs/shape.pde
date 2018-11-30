int rad = 60;
float xpos, ypos;

float xspeed = 2.8;
float yspeed = 2.2;

int xdirection = 1;
int ydirection = 1;


void setup()
{
  size(640, 360);
  noStroke();
  fill(0,0,0);
  frameRate(30);
  ellipseMode(RADIUS);
  // Set the starting position of the shape
  xpos = width/2;
  ypos = height/2;
}

void draw()
{
  background(0, 0, 255);

  if (xpos > width-rad || xpos < rad) {
    xdirection *= -1;
  }
  if (ypos > height-rad || ypos < rad) {
    ydirection *= -1;
  }

  // Draw the shape
  ellipse(mouseX, mouseY, rad, rad);
}
