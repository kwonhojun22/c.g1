// Shin yu jin
void syj(float x, float y, float d){
  strokeWeight(d*0.3); stroke(0); //tjs 
  fill(252,213,120); circle(x-d*3, y-d*4,d*2); //left ear
  circle(x+d*3, y-d*4,d*2); //right ear
  ellipse(x,y,d*12,d*10); //head
  fill(0); circle(x-d*2, y-d, d*0.8); //left eye
  circle(x+d*2, y-d, d*0.8); //right eye 
  stroke(255,148,102);
  fill(255, 148, 102);
  circle(x+d*3.3, y+d*1, d*2.5);
  circle(x-d*3.3, y+d*1, d*2.5);
  //mouth
  stroke(0);
  line(x-d, y+d, x-d*3, y);
  line(x-d, y+d, x-d*3, y+d*2);
  line(x+d, y+d, x+d*3, y);
  line(x+d, y+d, x+d*3, y+d*2);
  fill(255,255,255);
  stroke(255,255,255);
  arc(x+d, y+d, d*3, d*2, PI/2, PI);
  arc(x-d, y+d, d*3, d*2, 0, PI/2);
  quad(x-d,y,x+d,y,x+d,y+d,x-d,y+d);
  stroke(0);
  line(x-d,y,x+d,y);
  arc(x+d, y+d, d*2, d*2, 3*PI/2, 5*PI/2);
  arc(x+d, y+d, d*3, d*2, PI/2, 3*PI/4);
  arc(x-d, y+d, d*3, d*2, PI/4, PI/2);
  arc(x-d, y+d, d*2, d*2, PI/2, 3*PI/2);  
}
