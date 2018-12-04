function setup() {
  createCanvas(500,200);
}

function draw() {
  if (mouseIsPressed) {
    fill(0);
  } else {
    fill(300);
  }
  ellipse(mouseX,mouseY,100,100);
  }
