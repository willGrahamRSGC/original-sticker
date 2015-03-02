// Will Graham
// January 23, 2015
size(600, 600);
  
background(#ADF2FF);

size(600, 600);

noStroke();
strokeWeight(3.1);
//black body
fill(0);
ellipse(320, 130, 150, 200);

// right arm
fill(0);
stroke(0);
ellipse(230, 150, 65, 30);

// body white
fill(255);
ellipse(300, 150, 130, 200);

// left arm
fill(0);
stroke(0);
ellipse(350, 140, 65, 30);

// body cut
stroke(#ADF2FF);
fill(#ADF2FF);
rect(220, 200, 160, 160);

// right eye
fill(0);
noStroke();
ellipse(320, 80, 32, 32);

// right pupil
fill(255);
ellipse(315, 75, 12, 12);

// left eye
fill(0);
noStroke();
ellipse(260, 80, 32, 32);

// left pupil
fill(255);
ellipse(255, 75, 12, 12);

// bottom
beginShape();
stroke(0);
curveVertex(405, 180);
curveVertex(372, 197);
curveVertex(244, 197);
curveVertex(220, 180);
endShape();

// nose
stroke(0);
fill(240, 193, 137);
triangle(300, 97, 220, 93 , 300, 81);

// nose cut off
stroke(255);
strokeWeight(3);
line(300, 100, 300, 80);

