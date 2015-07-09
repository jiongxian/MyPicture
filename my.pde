/* @pjs preload="2.jpg" */
PImage img; 
int x = 0; int y = 0; color c;
void setup(){
  size(268, 378);
  img = loadImage("2.jpg");
  background(255);
 
}
  void draw(){
    for (int i = 0; i <= 10 ; i++){
  x = int(random(268));
  y = int(random(378));
       c = img.get(x,y);
       noStroke();
       fill(c);
    ellipse(x,y,5,5);
    
  }
  
  }
    
    
  

