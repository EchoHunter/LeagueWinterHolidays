SnowMan snowman;
Snowfall s;
Snowflakes f;
// 1. Declare a PImage variable for the background. Don't initialize it!
PImage b;
void setup(){
  // 2. Set the size of the sketch to at least width=800 and height=600
size(800,600);
  // 3. Set your PImage variable to the output of the
  //    loadImage() method with "snowBg.jpg" as an input
b=loadImage("snowBg.jpg");
  // 4. Call your PImage's resize() method with your width and height
b.resize(800,600);
  // 5. Set the snowman variable to a new SnowMan()
snowman = new SnowMan();
s = new Snowfall();
f = new Snowflakes();
}

void draw(){
  // 6. Call the background() method to display your background image 
background(b);
  // 7. Call the snow man's drawBody() method
snowman.drawBody();
  // 8. Run the program.
  //    Do you see the body of your snow man?
  
  // 9. See if you can figure out how to draw the
  //    snow man's eyes, mouth, nose, buttons,
  //    hat, and arms
snowman.drawNose();
snowman.drawEyesMouth();
snowman.drawHat();
snowman.drawArms();
  // 10. Create an object of the Snowfall class in setup
  //     similar to the SnowMan obect from 5.
  
  // 11. Call the Snowfall object's draw() method.
  //     Do you see snow falling when you run the code?
s.draw();
  // 12. Create an object of the Snowflakes class in setup
  //     similar to the SnowMan obect from 5.
  f.draw();
  // 13. Call the Snowflakes object's draw() method.
  //     Do you see snowflakes falling when you run the code?

 

  
  
  // EXTRA:
  // * See if you can figure out how to add wind to the falling snow
  // * See if you can figure out hwo to make the snowflakes sparkle
  // * See if you can add snow men of different shapes and sizes

}
