void setup(){
  size(800,800);
}

void draw(){
background(255, 255, 255);
  fill(255, 255, 255);
  ellipse(150,150,266,266);

if(mouseX>=200){
  mouseX=200;

}

if(mouseY>=200){
  mouseY=200;
}

if(mouseY<=100){
  mouseY=100;
}

if(mouseX<=100){
  mouseX=100;
}

fill(0, 0, 0);
ellipse(mouseX,mouseY,10,10);

fill(255, 255, 255);
ellipse(500,150,266,266);
if(mouseX>=450){
  mouseX=450;

}

if(mouseY>=200){
  mouseY=200;
}

if(mouseY<=100){
  mouseY=100;
}

if(mouseX<=100){
  mouseX=100;
}
fill(0, 0, 0);
ellipse(mouseX,mouseY,10,10);

}