function setup() {
  createCanvas(500,120)
}

function draw() {
  if(mouseisPressed){
  fill(0);
} else {
  fill (300);
}
  square(mouseX, mouseY, 100, 100)
