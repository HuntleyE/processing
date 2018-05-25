class Dot {
  PVector pos, vel; 
  int id; 
  color c; 
  
  Dot(int num){
    id = num; 
    pos = new PVector(random(500), random(500)); 
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
    ellipse(pos.x, pos.y, 20, 20); 
    if ((pos.x > 500)|| (pos.x <0)){
      vel.x = vel.x*-1;
    }
    if ((pos.y > 500) || (pos.y < 0 )){
      vel.y = vel.y*-1;
    }
  }
}