float x = 40;
float y = 40;
float z = 40*0.6;
float w = 40*0.6;



void setup(){
 size(1000, 750);
 
  
  
}
void draw(){
  background(0, 150, 200);
  ellipse(z*1.658-3, w+15, z*0.6, w*0.6); 
  ellipse(x-5, y+15, x*0.6, y*0.6);
  stroke(100, 100, 100);
  
  line(x*0.75, y+5, x*0.6, y*0.6+20);
  x = x + 1;
  y = y + 1;
  z = z + 1*0.6;
  w = w + 1*0.6;
  stroke(255, 255, 254);
 
 

 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
