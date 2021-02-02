void drawSepMax(int i, float h) {
    if (dataArray[i].m == 9) {
    fill(255,0,0);
    rect(55+i*5,412.5,5,-h*12);
    } 
}

void drawSepMin( int i, float v) {
     if (dataArray[i].m == 9) {
     fill(0,0,255);
     rect(55+i*5,412.5,5,-v*12);
    } 
}

void ScatterSepMax(int i, float k) {
 if(dataArray[i].m == 9) {
    fill(255,0,0);
    circle(55+i*5, 412.5-k*12,5);
 }
}

void ScatterSepMin(int i, float j){
 if(dataArray[i].m == 9) {
    fill(0,0,255);
    circle(55+i*5, 412.5-j*12,5);
 }
}

void SnowFallSep(int e, float s){
   if(dataArray[e].m == 9){ 
   fill(255);
    circle(55+e*5,412.5-s*12,5);
   }
}
