PImage myImage;
void setup(){
 void setup() {
  size(300, 300);
  img1 = loadImage("arlberg-pass-833326_960_720");
  img2 = loadImage("arlberg-pass-833326_960_720");
  img1.filter(THRESHOLD, 0.3);
  img2.filter(THRESHOLD, 0.7);

}
void draw(){
  
  float o = map(mouseX,0,width,3,255);
  println(o);
  myImge.filter(THRESHOLD, 0);
 image(myImage,0,0);
 
}