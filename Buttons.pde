import controlP5.*; //barchart toggle
ControlP5 cp5;
Button t; 
Button b;
Button s;
Toggle ma;
Toggle mi;
Toggle Jan, Feb, Mar, April, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec;
int bState = 0; 
int tState = 0;
int sState = 0;

void drawButton() {
  
   cp5 = new ControlP5(this); //Buttons

 b = cp5.addButton("buttonFunction"); //Barchart button
 b.setPosition(150, 5);
 b.setSize(80, 60);
 b.setCaptionLabel("Bar Chart");
 
 t = cp5.addButton("buttonFunction2"); //Snowfall button
 t.setPosition(350, 5);
 t.setSize(80,60);
 t.setCaptionLabel("Snowfall");
 
 s = cp5.addButton("buttonFunction3"); //ScatterPlot button
 s.setPosition(250, 5);
 s.setSize(80, 60);
 s.setCaptionLabel("Scatter Plot");
 
 ma = cp5.addToggle("SHOW MAX TEMP");
 ma.setValue(1);
 ma.setPosition(450,5);
 ma.setSize(60,20);
 
 mi = cp5.addToggle("SHOW MIN TEMP");
 mi.setValue(1);
 mi.setPosition(450,45);
 mi.setSize(60,20);
 
 Jan = cp5.addToggle("January");
 Jan.setValue(0);
 Jan.setPosition(550, 5);
 Jan.setSize(40,20);
 
 Feb = cp5.addToggle("February");
 Feb.setValue(0);
 Feb.setPosition(600,5);
 Feb.setSize(40,20);
 
 Mar = cp5.addToggle("March");
 Mar.setValue(0);
 Mar.setPosition(650, 5);
 Mar.setSize(40,20);
 
 April = cp5.addToggle("April");
 April.setValue(0);
 April.setPosition(700, 5);
 April.setSize(40,20);
 
 May = cp5.addToggle("May");
 May.setValue(0);
 May.setPosition(750, 5);
 May.setSize(40,20);
 
 Jun = cp5.addToggle("June");
 Jun.setValue(0);
 Jun.setPosition(800, 5);
 Jun.setSize(40,20);
 
 Jul = cp5.addToggle("July");
 Jul.setValue(0);
 Jul.setPosition(550,45);
 Jul.setSize(40,20);
 
 Aug = cp5.addToggle("August");
 Aug.setValue(0);
 Aug.setPosition(600,45);
 Aug.setSize(40,20);
 
 Sep = cp5.addToggle("September");
 Sep.setValue(0);
 Sep.setPosition(650,45);
 Sep.setSize(40,20);
 
 Oct = cp5.addToggle("October");
 Oct.setValue(0);
 Oct.setPosition(700,45);
 Oct.setSize(40,20);
 
 Nov = cp5.addToggle("November");
 Nov.setValue(0);
 Nov.setPosition(750,45);
 Nov.setSize(40,20);
 
 Dec = cp5.addToggle("December");
 Dec.setValue(0);
 Dec.setPosition(800,45);
 Dec.setSize(40,20);
}

void buttonFunction(){ //Barchart toggle
 bState++;
 sState =0;
 if (bState == 2)
 bState = 0;
}

void buttonFunction2(){ //Snowfall toggle
 tState++;
 if (tState == 2)
 tState = 0;
}

void buttonFunction3(){
 sState++;
 bState= 0;
 if (sState ==2)
 sState = 0;
}
