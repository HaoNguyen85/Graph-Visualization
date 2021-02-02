void drawaxis(){
  line(50,412.5,1865,412.5); //x-axis
  strokeWeight(4);
  line(50,50,50,750); //y-axis
  
    noFill(); // y-axis top arrow
  strokeWeight(4.0);
  strokeJoin(MITER);
  beginShape();
  vertex(40, 60);
  vertex(50, 50);
  vertex(60, 60);
  endShape();
  
  noFill(); // y-axis bottom arrow
  strokeWeight(4.0);
  strokeJoin(MITER);
  beginShape();
  vertex(40, 740);
  vertex(50, 750);
  vertex(60, 740);
  endShape();
  
  noFill(); // x-axis arrow
  strokeWeight(4.0);
  strokeJoin(MITER);
  beginShape();
  vertex(1855, 402.5);
  vertex(1865, 412.5);
  vertex(1855, 422.5);
  endShape();
  
  
  int x = 15; // y-axis labels 
 int y = 800;
 int z = -30;
   for(int i=0; i<11; i++){
     y -= 65;
     z +=5;
     fill(255,2555,255);
     textSize(16);
     text (z,x,y);
     
    int a =450; //x-axis labels
    float b = -20;
    int c = 1989;
      for (int j = 0; j<15; j++){
        b +=120;
        c +=2;
        fill(255);
        text(c,b,a);
      }
   }
}
