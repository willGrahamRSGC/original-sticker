// Will Graham
// January 23, 2015

// Create canvas
// width height
size(600, 300);

// backround
background(255);

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
stroke(255);
fill(255);
rect(220, 200, 160, 160);

// right eye
fill(0);
ellipse(320, 80, 32, 32);

// right pupil
fill(255);
stroke(255);
ellipse(315, 75, 12, 12);

// left eye
fill(0);
ellipse(260, 80, 32, 32);

// left pupil
fill(255);
ellipse(255, 75, 12, 12);

// bottom
stroke(0);
line(243, 200, 374, 200);

// nose
stroke(0);
fill(240, 193, 137);
triangle(300, 97, 220, 93 , 300, 81);

// nose cut off
stroke(255);
line(300, 97, 300, 80);
