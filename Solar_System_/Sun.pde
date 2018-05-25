public class Sun {
  
  private int mass; 
  
  public Sun(int m){
    mass = m; 
    
  }
  
  public Sun(){
  }
  
  
  public int getMass(){
    return mass; 
  }
  
  public void setMass(int m){
    mass = m; 
  }
  
    
  void display(){
    
    fill(255, 0, 255);
    ellipse (width/2, height/2, 50, 50);
  }
}