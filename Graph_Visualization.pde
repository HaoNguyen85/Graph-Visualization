Data [] dataArray = null;

void setup (){
  size (1875,800);
  
  
  readDataFile();
  printData ();
}

void readDataFile(){
   FileIO file = new FileIO();
   dataArray = file.readFile();
}

void printData (){
  
  for(int i = 0; i < dataArray.length; i++){
   println(dataArray[i].m + ": " + dataArray[i].x + ", " + dataArray[i].y + ", " + dataArray[i].z);
 }

 
  drawButton();
}



void draw() {
 if (bState == 0 || sState == 0 || tState == 0) {
  background(80);
 }
 if (bState == 1){
 for (int i = 0; i < dataArray.length; i++) {
  drawBar(i,dataArray[i].x, dataArray[i].y);
 }
 }
 
 if (sState == 1) {
  for (int i = 0; i <dataArray.length; i++){
   drawScatterPlot(i,dataArray[i].x,dataArray[i].y);
  }
 }
 
 if (tState == 1) {
 for (int i = 0; i < dataArray.length; i++){
  plot_SF(i, dataArray[i].z);
 }
 }
 drawaxis();
}
