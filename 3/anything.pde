void setup()
{
  size(600,600);
  background(255);
  noLoop();
}

void draw()
{ 
    mouseClicked = function(){
      var randomSize = random(20, 75);

      var randomC1 = random(0, 255);
      var randomC2 = random(0, 255);
      var randomC3 = random(0, 255);
      fill(randomC1, randomC2, randomC3);
      ellipse(mouseX, mouseY, randomSize, randomSize);
    };
}
