void setup () {
//Set Window Size
size(500,500);
}

void draw() {
background(#FFFFFF);

//Draw Body
beginShape();
noStroke();
fill(#1934C1);
vertex(190,200);
vertex(310,200);
vertex(295,300);
vertex(205,300);
endShape(CLOSE);

//Over Leg 1
beginShape();
noStroke();
fill(#3F58E0);
vertex(205,300);
vertex(245,300);
vertex(245,375);
vertex(205,375);
endShape(CLOSE);

//Over Leg 2
beginShape();
noStroke();
fill(#3F58E0);
vertex(255,300);
vertex(295,300);
vertex(295,375);
vertex(255,375);
endShape(CLOSE);

//Leg 1
beginShape();
noStroke();
fill(#3FD4E0);
vertex(220,375);
vertex(230,375);
vertex(230,475);
vertex(220,475);
endShape(CLOSE);

//Leg 2
beginShape();
noStroke();
fill(#3FD4E0);
vertex(270,375);
vertex(280,375);
vertex(280,475);
vertex(270,475);
endShape(CLOSE);

//Shoulder Left
beginShape();
noStroke();
fill(#40F53E);
vertex(170,200);
vertex(190,200);
vertex(194,210);
vertex(170,210);
endShape(CLOSE);

//Shoulder Right
beginShape();
noStroke();
fill(#40F53E);
vertex(310,200);
vertex(330,200);
vertex(330,210);
vertex(306,210);
endShape(CLOSE);

//Over Shoulder left
beginShape();
noStroke();
fill(#070E58);
vertex(200,180);
vertex(220,180);
vertex(220,200);
vertex(170,200);
endShape(CLOSE);

//Over Shoulder Right
beginShape();
noStroke();
fill(#070E58);
vertex(280,180);
vertex(310,180);
vertex(330,200);
vertex(280,200);
endShape(CLOSE);

//Foot Left
beginShape();
noStroke();
fill(#FEFF0F);
vertex(190,475);
vertex(230,475);
vertex(230,500);
vertex(190,500);
endShape(CLOSE);

//Foot Right
beginShape();
noStroke();
fill(#FEFF0F);
vertex(270,475);
vertex(310,475);
vertex(310,500);
vertex(270,500);
endShape(CLOSE);

//Neck
beginShape();
noStroke();;
fill(#0FFF29);
vertex(240,170);
vertex(260,170);
vertex(260,200);
vertex(240,200);
endShape(CLOSE);

//Head Part 1
noStroke();
fill(#3AE5B0);
rect(230,140,40,40);

//Head Part 2
noStroke();
fill(#62FFF3);
ellipse(250,170,50,50);

//Head Part 3
noStroke();
fill(#3AE5B0);
rect(230,100,10,40);

//Head Part 4
noStroke();
fill(#3AE5B0);
rect(260,100,10,40);

//Head Part 5
noStroke();
fill(#0E0D8E);
ellipse(235,100,20,20);

//Head Part 6
noStroke();
fill(#0E0D8E);
ellipse(265,100,20,20);

//Eye Left
strokeWeight(2);
stroke(#0E0D8E);
fill(#FADB28);
ellipse(240,165,10,10);

//Eye Right
strokeWeight(2);
stroke(#0E0D8E);
fill(#FADB28);
ellipse(260,165,10,10);

//Mouth
noStroke();
fill(#0860C9);
rect(240,180,20,5);

//Left Arm
noStroke();
fill(#2EDBCE);
rect(170,210,12,95);

//Right Arm
noStroke();
fill(#2EDBCE);
rect(318,210,12,95);

//Left Hand
noStroke();
fill(#F0540C);
ellipse(175,305,25,15);
//
noStroke();
fill(#F0540C);
rect(170,310,10,10);

//Right Hand
noStroke();
fill(#F0540C);
ellipse(322,305,25,15);
//
noStroke();
fill(#F0540C);
rect(318,310,10,10);

//Chest
strokeWeight(3);
stroke(#FFF812);
fill(#1934C1);
triangle(220,200,280,200,250,240);

}