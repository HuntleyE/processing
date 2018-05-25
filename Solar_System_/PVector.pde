public class pVector{
  
  private double xComponent;
  private double yComponent;

  public pVector(double x, double y){
    xComponent = x;
    yComponent = y;
  }

  public void setComponents(double x, double y){
    xComponent = x;
    yComponent = y;
  }

  public double getXComonent(){
    return xComponent;
  }

  public double getYComonent(){
    return yComponent;
  }
}