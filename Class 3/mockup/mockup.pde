//Global Variables
//(any part of our program can see it)

int headX, headY, headW, headH;

int verticalPadding, horizontalPadding;


// Everything here happens once
void setup()
//Make a canvas of 1024x768
{
  size(1024,768);
  //RGB colourspace 1-255; by putting in one value only, you're defining greyscale; otherwise, three values are needed
  background(255,255,255);
  
  //Assign values to variables
  headX = 2;
  headY = 2;
  headW = width - headX *2;
  headH = int(height * .125); //76x768
  verticalPadding = 20; //this is a MAGIC NUMBER and that's a bad thing ; (
  horizontalPadding = 20;
}

//Everything here happens 60 times a second. Wow!
void draw()
{
  //draw the Header Box
  drawHeader();
  //draw ColumnOne
  drawColumnOne();
   //draw ColumnTwo
  drawColumnTwo();
  
}
