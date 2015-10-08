/* please implement your assign1 code in this file. */

PImage bgOne;
PImage bgTwo;
PImage enemy;
PImage fighter;
PImage hp;
PImage treasure;
int x,y,h,a,b,c,d;
void setup () {

  size(640,480) ;  // must use this size.
  // your code
  bgOne=loadImage("img/bg1.png");
  bgTwo=loadImage("img/bg2.png");
  enemy=loadImage("img/enemy.png");
  fighter=loadImage("img/fighter.png");
  hp=loadImage("img/hp.png");
  treasure=loadImage("img/treasure.png");
  
  
  
  
  x=floor(random(41,600));
  y=floor(random(41,440));
  h=floor(random(18,210));
  a=-60;
  b=floor(random(0,421));
  c=0;
  
  
  
  
  
   }

void draw() {
  // your code
background(0);

//bg  
c+=10;
c%=1280;
image(bgTwo,c,0,640,480);
image(bgOne,c-640,0,640,480);
image(bgTwo,c-1280,0,640,480);

  
  
  
  
  image(fighter,585,230);
  
  
  image(treasure,x,y);
  

  
//enemy
  a+=5;
  a%=640;
  image(enemy,a,b);
  
//hpcolor  
  fill(255,0,0);
  stroke(255,0,0);
  rectMode(CORNERS);
  rect(18,10,h,24);
image(hp,5,5);


}
