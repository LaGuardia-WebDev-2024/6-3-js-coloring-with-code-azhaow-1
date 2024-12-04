//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(162, 231, 254);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  // The ground
  fill(73, 173, 92 );
  rect(0, 300, 400, 100);  
  fill(29, 144, 52);
  ellipse (220, 350, 125, 90)

  // The sun
 fill (255, 198, 66 )
 ellipse(80, 64, 120, 120);
 fill(245, 217, 102 );
 ellipse(80, 64, 100, 100);  
 

  // The snowman
  fill (153, 153, 153)
  ellipse(205, 300, 160, 150);
  ellipse(205, 200, 110, 100);
  ellipse(205, 120, 85, 75)
  
 fill(255, 255, 255 );
 ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  
  fill(0,0,0)
  ellipse(180,115,5,5);
  ellipse (210, 115, 5, 5);
  
  
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

