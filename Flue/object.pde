class Object{
  
  int x = 50;
  int y = 50;
  
  Object(){
  
  }
  
  Object(int x,int y){
  this.x = x;
  this.y = y;
  }

  
  
  void move(){
  image(shitFuck,x,y);
  x+=randomGaussian()*5;
  y+=randomGaussian()*5;
  }



}
