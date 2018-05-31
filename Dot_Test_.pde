class Dot {
  PVector pos, vel; 
  int id; 
  color c; 
  
  Dot(int num){
    id = num; 
    pos = new PVector(random(1000), random(1000)); 
    vel = new PVector (random(2, 5), random(2, 5)); 
    c = color(random(255), random(255), random(255)); 
  }
  
  void drawPlanet(){
    simulate(); 
    render(); 
  }
  
  void simulate(){
    pos.add(vel); 
  }
  
  void render(){
    fill(c); 
    ellipse(pos.x, pos.y, 6, 6); 
    if ((pos.x > 800)|| (pos.x <0)){
      vel.x = vel.x*-1;
    }
    if ((pos.y > 800) || (pos.y < 0 )){
      for (int i = 0; i<=360; i++)
      vel.rotate(PI/3);
      vel.y = vel.y*-1;
    }
  }
}