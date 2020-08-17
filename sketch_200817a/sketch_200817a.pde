float x = 40;
float y = 40;
float z = 40*0.6;
float w = 40*0.6;
float t = 1;



void setup(){
 size(1000, 750);
 
  
  
}
void draw(){
  background(0, 150, 200);
  ellipse(z*1.658-3, w+15, z*0.6, w*0.6); 
  ellipse(x-5, y+15, x*0.6, y*0.6);
  stroke(100, 100, 100);
  t = t + 1;
  x = x + 1;
  y = y + 1 + sin(t);
  z = z + 1*0.6;
  w = w + 1*0.6 + sin(t);
  stroke(255, 255, 254);
 
 

 

 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
