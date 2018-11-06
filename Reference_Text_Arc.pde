// post Reference_Text_Arc code here
void setup() { 
  size(600,400); textAlign(CENTER); frameRate(20);
}

void draw() {
  background(#5DA1FF); 
  //top
  textSize(45);  fill(#FF5D5D); text("C C C L",300,110);
  //cursor
  noFill();
  strokeWeight(4);
  stroke(#FF5D5D);
  arc(mouseX,mouseY,25,30,radians(-80),radians(80));
  arc(mouseX+45,mouseY,25,30,radians(-80),radians(80));
  //middle
  textSize(80); fill(#FFD15D); text("GREAT",300,220);
  //bottom
  textSize(100); fill(random(255),random(255),random(255)); text("AWESOME",300,350);}
