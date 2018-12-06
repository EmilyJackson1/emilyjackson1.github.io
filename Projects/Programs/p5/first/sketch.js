function setup() {
  createCanvas(300,200);
}

function draw() {
  if (mouseIsPressed) {
    fill(0);
  } else {
    fill(200);
  }
  ellipse(mouseX,mouseY,50,50);
  }
