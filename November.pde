void drawNovMax(int i, float h) {
    if (dataArray[i].m == 11) {
    fill(255,0,0);
    rect(55+i*5,412.5,5,-h*12);
    } 
}

void drawNovMin( int i, float v) {
     if (dataArray[i].m == 11) {
     fill(0,0,255);
     rect(55+i*5,412.5,5,-v*12);
    } 
}

void ScatterNovMax(int i, float k) {
 if(dataArray[i].m == 11) {
    fill(255,0,0);
    circle(55+i*5, 412.5-k*12,5);
 }
}

void ScatterNovMin(int i, float j){
 if(dataArray[i].m == 11) {
    fill(0,0,255);
    circle(55+i*5, 412.5-j*12,5);
 }
}

void SnowFallNov(int e, float s){
   if(dataArray[e].m == 1){ 
   fill(255);
    circle(55+e*5,412.5-s*12,5);
   }
}
