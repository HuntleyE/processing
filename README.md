# processing
# Spin Me Right Round and PVector

This project shows a our Solar System not to scale. 

### Difficulties or opportunities you encountered along the way.

The toughest part was trying to get the planets to spin. The next part will be trying to get the planets typed in. 

### Most interesting piece of your code and explanation for what it does.

```Java
class Box extends Sun{
  PVector location;
  PVector[] points;
  float rotation;
  float radius;
  int red; 
  int green; 
  int blue;
  
  
  
  Box(int rad) {
    location = new PVector(height/2, width/2); ;
    points = new PVector[7];
    rotation = 0;
    radius = rad;
    for(int i = 0; i < points.length; i ++) {
      //this centers the points around (0,0), so you need to add in
      //the box coordinates later on.
      points[i] = new PVector(radius*cos(rotation + i*TWO_PI/points.length),
                              radius*sin(rotation + i*TWO_PI/points.length)); 
    }
  }
  void update(float z) {
    location.set(height/2,width/2);
    rotation += z; // change for different rotation speeds.
    for(int i = 0; i < points.length; i++){
      points[i].set(radius*cos(rotation + i*TWO_PI/points.length),
                    radius*sin(rotation + i*TWO_PI/points.length)); 
    }
  }
  void display(int x ,int y){
    stroke(0);
    for(int i = 0; i < points.length; i++){
      //points are treated as offsets from the center point:
      //line(location.x,location.y,location.x+points[i].x,location.y+points[i].y);
      fill(red,green,blue);
      ellipse(location.x+points[0].x,location.y+points[0].y,x,y);
    }
  }
  
  void setColor(int r, int g, int b){
    red = r; 
    green = g; 
    blue = b;
  }
}
  
 
```
This is the code uses PVectors to get each of the ellipses to rotate using radians. 
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Emily Huntley** 


## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
