class FileIO{
   Table table;
  
   FileIO (){
     table = loadTable ("CalgaryWeather.csv", "header");
   }
   
   Data [] readFile(){
    
     Data [] dataArray = null;

     int i = 0;
     for (TableRow row : table.rows()) {
       
       Data d = new Data (row.getFloat("Max Temperature"), row.getFloat("Min Temperature"), row.getFloat("Snow Fall"), row.getInt("Month"));

       
       if (dataArray == null)
         dataArray = new Data [1];
       else
         dataArray = (Data []) expand(dataArray, dataArray.length+1);
         
         
        dataArray[i] = d;
        i++;
     }
     return dataArray;
   }
  
}
