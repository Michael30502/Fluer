Object object1 = new Object();
Object object2 = new Object();
PImage shitFuck;
PImage Barcus;
PImage Kieran;
  ArrayList<Object> Flue = new ArrayList<Object>();
void setup(){
size(1000,1000);
shitFuck = loadImage("fly.png");
Barcus = loadImage("Barcus.jpg");
Kieran = loadImage("Kieran.png");
shitFuck.resize(393/5,332/5);
Kieran.resize(1000,1000);
}

void draw(){
  
  

clear();
//image(Kieran,0,0);
//image(Barcus,0,0);

println(Flue,500);
int i = 0;
while(i< Flue.size()){
Flue.get(i).move();
i+=1;
}

}

void mouseReleased(){
  Flue.add(new Object(mouseX,mouseY));
  
//object1.x = mouseX;
//object1.y = mouseY;
  
}

void keyPressed(){


  Flue.add(new Object((int)random(0,1001),(int)random(0,1001)));
}
