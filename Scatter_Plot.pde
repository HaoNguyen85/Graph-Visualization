void drawScatterPlot(int i, float k, float j) {
  strokeWeight(1);
  if (55+i*5 <= 1850) {
   if(ma.getBooleanValue()) {
    if (Jan.getBooleanValue())
     ScatterJanMax(i, k);
     if (Feb.getBooleanValue())
     ScatterFebMax(i, k);
          if (Mar.getBooleanValue())
     ScatterMarMax(i, k);
               if (April.getBooleanValue())
     ScatterAprilMax(i, k);
                    if (May.getBooleanValue())
     ScatterMayMax(i, k);
                         if (Jun.getBooleanValue())
     ScatterJunMax(i, k);
                              if (Jul.getBooleanValue())
     ScatterJulMax(i, k);
                                   if (Aug.getBooleanValue())
     ScatterAugMax(i, k);
                                        if (Sep.getBooleanValue())
     ScatterSepMax(i, k);
                                             if (Oct.getBooleanValue())
     ScatterOctMax(i, k);
                                                  if (Nov.getBooleanValue())
     ScatterNovMax(i, k);
                                                       if (Dec.getBooleanValue())
     ScatterDecMax(i, k);
   }
   if (mi.getBooleanValue()){
    if (Jan.getBooleanValue())
     ScatterJanMin(i, j);
      if (Feb.getBooleanValue())
     ScatterFebMin(i, j);
          if (Mar.getBooleanValue())
     ScatterMarMin(i, j);
               if (April.getBooleanValue())
     ScatterAprilMin(i, j);
                    if (May.getBooleanValue())
     ScatterMayMin(i, j);
                         if (Jun.getBooleanValue())
     ScatterJunMin(i, j);
                              if (Jul.getBooleanValue())
     ScatterJulMin(i, j);
                                   if (Aug.getBooleanValue())
     ScatterAugMin(i, j);
                                        if (Oct.getBooleanValue())
     ScatterOctMin(i, j);
                                             if (Nov.getBooleanValue())
     ScatterNovMin(i, j);
                                                  if (Dec.getBooleanValue())
     ScatterDecMin(i, j);
   }
  }
}
