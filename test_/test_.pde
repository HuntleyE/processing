ArrayList<Dot> dots; 


void setup(){
  size(500, 500); 
  dots = new ArrayList<Dot>(); 
  for (int i = 0; i<500; i++){
    dots.add(new Dot(i)); 
    i++; }
    
  }
 

  

void draw(){
  background(0); 
  for (int i =0; i<dots.size(); i++){
    dots.get(i++).drawPlanet(); 
    
  }
}