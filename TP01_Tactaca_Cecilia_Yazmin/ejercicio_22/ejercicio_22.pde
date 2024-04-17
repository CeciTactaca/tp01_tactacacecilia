int distVertical, distx, disty;

public void setup (){
  size(600,600);
  distVertical=height/6;
  disty=75;
  
  do{
  distx=30;
  stroke(#6F99FF);
  strokeWeight(2);
  line(0, distVertical,600,distVertical);
  do{
  stroke(0);
  fill(random(255), random(255), random(255)); 
  ellipse(distx,disty,50,50);
  distx+=60;
     }while (distx<width);
   disty+=199;
   distVertical=distVertical+100;
  }while (distVertical<height);
}
