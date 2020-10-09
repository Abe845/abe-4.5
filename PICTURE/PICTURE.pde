// Global Variables
PImage pic;
float imageStartWidth, imageStartHeight, imageWidth, imageHeight;
float imageWidthRatio;
float imageHeightRatio;

void setup() {
  size(500, 600); //fullScreen(), displayWidth & displayHeight
  pic = loadImage("kali-rifle-post-rainbow-six-siege.jpg"); //Dimension: 1500 Width, 643Height
  imageWidthRatio = 1500.0/1500.0; //must be decmals due to float, larger # for aspect ratio
  imageHeightRatio = 643.0/1500.0; //must be decmals due to float, <1 for aspect ratio
  imageStartWidth = width*0;
  imageStartHeight = height*0;
  imageWidth = width*imageWidthRatio; //Aspect Ratio
  imageHeight = height*imageHeightRatio; //Aspect Ratio
}

void draw() {
  //rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
  image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
