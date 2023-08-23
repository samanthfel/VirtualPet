void setup()
{
  size(400,400);
}

void draw()
{
  noStroke();
  //ears
  fill(178,232,84);
  ellipse(125,125,90,90);
  ellipse(275,125,90,90);
  fill(247,207,222);
  ellipse(125,125,70,70);
  ellipse(275,125,70,70);
  //main head
  fill(178,232,84);
  ellipse(200,200,200,200);
  //whiskers
  stroke(0);
  strokeWeight(1);
  line(220,225,350,200);
  line(220,225,350,250);
  line(220,225,350,300);
  line(180,225,50,200);
  line(180,225,50,250);
  line(180,225,50,300);
  noFill();
  arc(220,250,40,30,radians(1),radians(170));
  arc(180,250,40,30,radians(1),radians(170));
  //nose
  noStroke();
  fill(247,207,222);
  triangle(180,215,220,215,200,250);
  //eyes
  fill(0,0,0);
  ellipse(160,170,40,50);
  ellipse(240,170,40,50);
  fill(225);
  ellipse(170,155,7,7);
  ellipse(250,155,7,7);
}
