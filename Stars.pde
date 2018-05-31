class Stars {
  int x, y, z, a; 
  int id; 
  color c; 
  
  Stars(int s){
    id=s;
    x = int (random(width)); 
    y = int (random(height)); 
    z = int (random(5)); 
    a = z; 
    c = color(244, 241, 66); 
  }
  
  void drawStar(){ 
    render(); 
  }
  
  
  
  void render(){
    fill(c); 
    ellipse(x, y, z, a); 
  }
}
  
  
  
  
  
  
  
  
  
  