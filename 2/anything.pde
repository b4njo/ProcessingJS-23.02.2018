void setup()
{
  size(600,600);
  background(255);
  noLoop();
}

void draw()
{ 
    var randomNumber = random(10, 100);
    for(var i=0; i<randomNumber; i++)
    {
      var randomX = random(0, 400);
      var randomY = random(0, 400);
      var randomSize = random(20, 75);

      var randomC1 = random(0, 255);
      var randomC2 = random(0, 255);
      var randomC3 = random(0, 255);
      fill(randomC1, randomC2, randomC3);
      ellipse(randomX, randomY, randomSize, randomSize)
    }
}