void setup() {
  size(600,600);
  background(#AA8CCB);
  noSmooth();
}
void draw() {
  for(int a=0; a<=width; a+=1){
    for(int b=0; b<=height; b+=2){
    if (a % 2 == 0) {
      fill (#7C05FC);
      rect(a*30,b*30,30,30);
    }else{
      fill(#0903FA);
  ellipse(a*25,b*30,30,30);
  fill(#FFFFF5);
  rect(a*20,b*20,5,30);
    
     
    }
    }
  }
}