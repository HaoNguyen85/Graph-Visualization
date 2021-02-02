void drawBar(int i, float h, float v) {
   // Data for Max/Min temperatures
    strokeWeight(1);
    if (55+i*5 <= 1850){
    if (abs(h) > abs(v)) {
    if (ma.getBooleanValue()){
     if (Jan.getBooleanValue())
        drawJanMax(i,h);
     if (Feb.getBooleanValue())
        drawFebMax(i,h);
           if (Mar.getBooleanValue())
        drawMarMax(i,h);
                   if (April.getBooleanValue())
        drawAprilMax(i,h);
                           if (May.getBooleanValue())
        drawMayMax(i,h);
                                   if (Jun.getBooleanValue())
        drawJunMax(i,h);
                                           if (Jul.getBooleanValue())
        drawJulMax(i,h);
                                                   if (Aug.getBooleanValue())
        drawAugMax(i,h);
                                                           if (Sep.getBooleanValue())
        drawSepMax(i,h);
                                                                   if (Oct.getBooleanValue())
        drawOctMax(i,h);
                                                                           if (Nov.getBooleanValue())
        drawNovMax(i,h);
                                                                                   if (Dec.getBooleanValue())
        drawDecMax(i,h);
    }
    if (mi.getBooleanValue()){
      if(Jan.getBooleanValue())
      drawJanMin(i,v);
      if(Feb.getBooleanValue())
      drawFebMin(i,v);
           if(Mar.getBooleanValue())
      drawMarMin(i,v);
                 if(April.getBooleanValue())
      drawAprilMin(i,v);
                       if(May.getBooleanValue())
      drawMayMin(i,v);
                             if(Jun.getBooleanValue())
      drawJunMin(i,v);
                                   if(Jul.getBooleanValue())
      drawJulMin(i,v);
                                         if(Aug.getBooleanValue())
      drawAugMin(i,v);
                                               if(Sep.getBooleanValue())
      drawSepMin(i,v);
                                                     if(Oct.getBooleanValue())
      drawOctMin(i,v);
                                                           if(Nov.getBooleanValue())
      drawNovMin(i,v);
                                                                 if(Dec.getBooleanValue())
      drawDecMin(i,v);
    }
    }
    else {
    if (mi.getBooleanValue()){
     if(Jan.getBooleanValue())
      drawJanMin(i,v);
      if(Feb.getBooleanValue())
      drawFebMin(i,v);
            if(Mar.getBooleanValue())
      drawMarMin(i,v);
                  if(April.getBooleanValue())
      drawAprilMin(i,v);
                        if(May.getBooleanValue())
      drawMayMin(i,v);
                              if(Jun.getBooleanValue())
      drawJunMin(i,v);
                                    if(Jul.getBooleanValue())
      drawJulMin(i,v);
                                          if(Aug.getBooleanValue())
      drawAugMin(i,v);
                                                if(Sep.getBooleanValue())
      drawSepMin(i,v);
                                                      if(Oct.getBooleanValue())
      drawOctMin(i,v);
                                                            if(Nov.getBooleanValue())
      drawNovMin(i,v);
                                                                  if(Dec.getBooleanValue())
      drawDecMin(i,v);
    }
    if (ma.getBooleanValue()){
     if (Jan.getBooleanValue())
        drawJanMax(i,h);
     if (Feb.getBooleanValue())
        drawFebMax(i,h);
             if (Mar.getBooleanValue())
        drawMarMax(i,h);
                     if (April.getBooleanValue())
        drawAprilMax(i,h);
                          if (May.getBooleanValue())
        drawMayMax(i,h);
                                  if (Jun.getBooleanValue())
        drawJunMax(i,h);
                                          if (Jul.getBooleanValue())
        drawJulMax(i,h);
                                                  if (Aug.getBooleanValue())
        drawAugMax(i,h);
                                                          if (Sep.getBooleanValue())
        drawSepMax(i,h);
                                                                  if (Oct.getBooleanValue())
        drawOctMax(i,h);
                                                                          if (Nov.getBooleanValue())
        drawNovMax(i,h);
                                                                                  if (Dec.getBooleanValue())
        drawDecMax(i,h);
    }
    }
  
}
}
