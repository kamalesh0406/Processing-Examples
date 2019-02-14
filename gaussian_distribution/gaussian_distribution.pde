import java.util.Random;

Random generator;
void setup(){
   size(400, 400);
   background(255);
   generator = new Random();
   
}

void draw(){
   float x = (float) generator.nextGaussian();
   float std = 10;
   float mean = width/2;
   x = (x*std) + mean;
   
   noStroke();
   fill(0,10);
   noStroke();
   ellipse(x, height/2, 20, 20);
}
