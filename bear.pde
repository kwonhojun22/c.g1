// Kwon ho jun
void khj(float x, float y, float d) {
  fill(168, 88, 50);
  circle(x-6.6*d, y-9*d, d*3.3);//왼쪽 귀
  circle(x+6.6*d, y-9*d, d*3.3);//오른쪽 귀
  fill(245, 147, 118);
  circle(x-6.6*d, y-9*d, d*1.3);//왼쪽 귀속
  circle(x+6.6*d, y-9*d, d*1.3);//오른쪽 귀속
  fill(168, 88, 50);
  circle(x, y-3.3*d, 16.6*d);//얼굴
  fill(245, 147, 118);
  ellipse(x, y-2.3*d, 5*d, 3.65*d);//입
  fill(0);
  ellipse(x, y-2.8*d, 2*d, 2.2*d);//코
  fill(245, 147, 118);
  strokeWeight(4);
  bezier(x-2*d, y-1.63*d, x-1.3*d, y-1*d, x-0.6*d, y-1*d, x, y-1.63*d);//왼쪽 미소
  bezier(x, y-1.63*d, x+0.6*d, y-d, x+1.3*d, y-d, x+2*d, y-1.63*d);//오른쪽 미소
  fill(0);
  circle(x-3.3*d, y-6*d, 1.66*d);//왼눈
  circle(x+3.3*d, y-6*d, 1.66*d);//오른눈
}
