
void plot_SF(int e, float s) {
    
  if (55+e*5 <= 1850){
  strokeWeight(1);
   if (Jan.getBooleanValue())
    SnowFallJan(e,s);
   if (Feb.getBooleanValue())
    SnowFallFeb(e,s);
   if (Mar.getBooleanValue())
    SnowFallMar(e,s);
   if (April.getBooleanValue())
    SnowFallApril(e,s);
   if (May.getBooleanValue())
    SnowFallMay(e,s);
   if (Jun.getBooleanValue())
    SnowFallJun(e,s);
   if (Jul.getBooleanValue())
    SnowFallJul(e,s);
   if (Aug.getBooleanValue())
    SnowFallAug(e,s);
   if (Sep.getBooleanValue())
    SnowFallSep(e,s);
   if (Oct.getBooleanValue())
    SnowFallOct(e,s);
   if (Nov.getBooleanValue())
    SnowFallNov(e,s);
   if (Dec.getBooleanValue())
    SnowFallDec(e,s);
}
}
