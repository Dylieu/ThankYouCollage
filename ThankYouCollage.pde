//add thank you code here

int [] button = new int [5];
PImage img;
int xPos = 40;
int yPos = 20;

float size = 10;
//minimum size
float minSize = 0;
//maximum size
float maxSize = 50;
//change speed for size (how much will the size increase/decrease each frame)
float sizeSpeed = 3.75;

void setup () {
 size (600, 600);
 button[0] = 200;
 button[1] = 200;
 button[2] = 200;
 button[3] = 200;
 button[4] = 0;
 frameRate (10);
 smooth ();
}

void draw () {
  background (155);
  strokeWeight (5);
  
  if (button[4]==1) {
    background (0);
    
    if(size < minSize || size > maxSize) {
    sizeSpeed *= -1;
  }
  
  size += sizeSpeed;
  
  fill(200, 200, 0);
  ellipse(random (width), random (height), size,size);
  ellipse(random (width), random (height), size,size);
  ellipse(random (width), random (height), size,size);
  ellipse(random (width), random (height), size,size);
  ellipse(random (width), random (height), size,size);

    
    fill (255);
    textSize (17);
   noFill ();
   yPos -= 1;
   
  text ("I know you so well, so well",xPos, yPos + height);
  text ("I mean, I can do anything that he can", xPos, yPos + 20 + height);
  text ("I've been pretty", xPos, yPos + 40 + height);
  
  text ("I know you're somewhere, somewhere", xPos, yPos + 60 + height);
  text ("I've been trapped in my mind girl, just holding on", xPos, yPos + 80 + height);
  text ("I don't wanna pretend there's something, we're nothing", xPos, yPos + 100 + height);
  text ("I've been stuck thinking 'bout her, I can't hold back", xPos, yPos + 120 + height);
  
  text ("I'm in pain, wanna put ten shots in my brain", xPos, yPos + 140 + height);
  text ("I've been tripping 'bout some things, can't change", xPos, yPos + 160 + height);
  text ("Suicidal, same time I'm tame", xPos, yPos + 180 + height);
  text ("Picture this, in bed, get a phone call", xPos, yPos + 200 + height);
  text ("Girl that you screwed with killed herself", xPos, yPos + 220 + height);
  text ("That was this summer and nobody helped", xPos, yPos + 240 + height);
  text ("And ever since then, man, I hate myself", xPos, yPos + 260 + height);
  text ("Wanna flippin' end it", xPos, yPos + 280 + height);
  text ("Pessimistic", xPos, yPos + 300 + height);
  text ("All wanna see me with no pot to piss in", xPos, yPos +320 + height);
  text ("But nibbas been excited 'bout the grave I'm digging", xPos, yPos + 340 + height);
  text ("Having conversations about my haste decisions", xPos, yPos + 360 + height);
  text ("Flippin' sickening", xPos, yPos + 380 + height);
  text ("At the same time, memory surfaced through the grapevine", xPos, yPos + 400 + height);
  text ("'Bout my uncle playing with a slipknot", xPos, yPos + 420 + height);
  text ("Post traumatic stress got me screwed up", xPos, yPos + 440 + height);
  text ("Been screwed up since a couple months they had a nibba locked up", xPos, yPos + 460 + height);
  
  text ("I be feeling pain, I be feeling pain just to hold on", xPos, yPos + 480 + height);
  text ("And I don't feel the same, I'm so numb", xPos, yPos + 500 + height);
  text ("I be feeling pain, I be feeling pain just to hold on", xPos, yPos + 520 + height);
  text ("And I don't feel the same, I'm so numb", xPos, yPos + 540 + height);
  
  text ("I know you so well, I know you well", xPos, yPos + 560 + height);
  text ("I mean, I can do anything that he can", xPos, yPos + 580 + height);
  text ("I've been pretty", xPos, yPos + 600 + height);
  
  noStroke ();
  
  }
  
  rect (button[0], button[1], button[2], button[3]);
  
}

void mousePressed () {
  if ((mouseY<(button[1] + button[3])) && (mouseY>(button[1]))) {
    if (mouseX<(button[0] + button[2])) {
      button[4]=1;
    }
  }
}
