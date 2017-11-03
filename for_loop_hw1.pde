void setup() {
  size(700,700);
  background(#7C05FC);
  noSmooth();
}
void draw() {
  for(int a=0; a<=width; a+=1){
    for(int b=0; b<=height; b+=2){
    if (a % 2 == 0) {
      fill (#1A80EA,70);
      ellipse(a*30,b*30,30,60);
    }else{
      fill(#0903FA,60);
      ellipse(a*25,b*25,60,30);
    
     
    }
    }
  }
}