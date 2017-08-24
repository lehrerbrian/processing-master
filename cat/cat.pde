int x=773;
int y=277;
float acc=0.5;
int x2=695;
void setup(){
  size(1280, 850);
PImage catPic = loadImage("cat-lifespan-the-life-expectancy-of-cats-568e40723c336.jpg");
    catPic.resize(width, height);  // to match your size
background(catPic);

  
  
  
}
void draw(){
  if( mousePressed){ println(mouseX);
println(mouseY);} 
 fill(255, 0, 0); 
  ellipse(x, y, 30, 30);
ellipse(x2, y, 30, 30);  
 noStroke();
                
                  
if(x>width||y>height){
  
ellipse(x, y, 30, 30);
ellipse(x2, y, 30, 30);  
 noStroke();
                
  
  
  
  
  
}
   
}
void keyPressed() {
     x++;
x2++;
y-=2*acc;
}