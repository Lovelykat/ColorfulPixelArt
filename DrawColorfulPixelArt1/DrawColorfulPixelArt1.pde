int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[27][9] = 2;
  matrix[28][9]=2;
  matrix[29][9]=2;
  matrix[30][9]=2;
  matrix[31][9]=2;
  matrix[32][9]=2;
  matrix[33][9]=2;
  matrix[26][10]=2;
  matrix[27][10]=3;
  matrix[28][10]=3;
  matrix[29][10]=3;
  matrix[30][10]=3;
  matrix[31][10]=3;
  matrix[32][10]=3;
  matrix[33][10]=3;
  matrix[34][10]=2;
  matrix[22][11]=2;
  matrix[23][11]=2;
  matrix[24][11]=2;
  matrix[26][11]=2;
  matrix[27][11]=3;
  matrix[28][11]=3;
  matrix[29][11]=3;
  matrix[30][11]=3;
  matrix[31][11]=3;
  matrix[32][11]=3;
  matrix[33][11]=3;
  matrix[34][11]=2;
  matrix[20][12]=2;
  matrix[21][12]=2;
  matrix[22][12]=4;
  matrix[23][12]=5;
  matrix[24][12]=5;
  matrix[25][12]=2;
  matrix[26][12]=2;
  matrix[27][12]=3;
  matrix[28][12]=3;
  matrix[29][12]=3;
  matrix[30][12]=3;
  matrix[31][12]=3;
  matrix[32][12]=3;
  matrix[33][12]=3;
  matrix[34][12]=2;
  matrix[19][13]=2;
  matrix[20][13]=4;
  matrix[21][13]=4;
  matrix[22][13]=5;
  matrix[23][13]=5;
  matrix[24][13]=5;
  matrix[25][13]=6;
  matrix[26][13]=2;
  matrix[27][13]=2;
  matrix[28][13]=3;
  matrix[29][13]=3;
  matrix[30][13]=3;
  matrix[31][13]=3;
  matrix[32][13]=3;
  matrix[33][13]=3;
  matrix[34][13]=2;
  matrix[18][14]=2;
  matrix[19][14]=4;
  matrix[20][14]=5;
  matrix[21][14]=5;
  matrix[22][14]=5;
  matrix[23][14]=5;
  matrix[24][14]=6;
  matrix[25][14]=6;
  matrix[26][14]=2;
  
  
  
  
  
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(255, 255, 255);
       }else if (matrix[j][i] == 2){
         fill(5, 5, 5); 
       }else if (matrix [j][i] ==3){
         fill(135,76,9);
       }else if (matrix [j][i] ==4){
         fill (162, 163, 168);
       }else if(matrix[j][i] ==5){
         fill(97, 98, 99);
       }else if ( matrix [j][i] ==6){
         fill(64, 65, 66);
       }
  
         // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
