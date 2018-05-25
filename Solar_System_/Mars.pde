public class Planet extends Sun {
  
  
  private int mass;
  private int radius;
  private int distanceFromSun;
  private int xPosition;
  private int yPosition;
  private pVector val;

  public Planet(int m, int r, int d, int x, int y, int s){
    super(s); 
    mass = m;
    radius = r;
    distanceFromSun = d;
    xPosition = x;
    yPosition = y;
    int radiussqu = (int) pow(distanceFromSun, 2);
    int G = (int) pow(6.77*10,-11); 
    
    int end = 0; 
    int mid = 0; 
    mid = (mass + super.getMass()/radiussqu); 
    mid = mid*(G); 
    //val = mid;

  }
  
  public Planet(int m, int r, int d){
    mass = m; 
    radius = r; 
    distanceFromSun = d; 
    xPosition = 600; 
    yPosition = 600; 
  }

  public void setPosition(int x, int y){
    xPosition = x;
    yPosition = y;
  }

  public void setVelocity(){
    //val = mid; 
  }





  public pVector getVector(){
    return val;
  }

  public int getMass(){
    return mass;
  }

  public int getRadius(){
    return radius;
  }

  public int getDistanceFromSun(){
    return distanceFromSun;
  }

  public int getXPosition(){
    return xPosition;
  }

  public int getYPosition(){
    return yPosition;
  }
}