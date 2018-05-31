Box merc;
Box ven;
Box ear;
Box mars;
Box jup; 
Box sat; 
Box urn; 
Box nep; 
Box plu;
Sun s;
PFont f; 
int state = 0; 
String typed = ""; 
int LastInput = 0;  
ArrayList<Stars> star; 



void setup(){
  size(1000, 1000); 
  star = new ArrayList<Stars>(); 
  for (int i = 0; i<300; i++){
    star.add (new Stars(i));
    i++;
  }
  s = new Sun();
  merc = new Box(70); 
  ven = new Box(120); 
  ear = new Box(170);
  mars = new Box(220); 
  jup = new Box(270); 
  sat = new Box(320); 
  urn = new Box(370);
  nep = new Box(420); 
  plu = new Box(470); 
}
  
void draw(){
  background(0); 
  for (int i = 0; i<star.size(); i++){
    star.get(i++).drawStar();
  }
  s.display(); 
   merc.update(.065);
   merc.setColor(66,86,244); 
   merc.display(10, 10);
   ven.update(.06);
   ven.setColor(244, 161,66);
   ven.display(13,13); 
   ear.update(.055); 
   ear.setColor(107,244,66);
   ear.display(15,15); 
   mars.update(.045); 
   mars.setColor(255, 0, 0); 
   mars.display(12,12); 
   jup.update(.025); 
   jup.setColor(244,223,66); 
   jup.display(25, 25);
   sat.update(.015); 
   sat.setColor(244, 66, 98); 
   sat.display(25,25); 
   urn.update(.007); 
   urn.setColor(66,232,244); 
   urn.display(14, 14); 
   nep.update(.004); 
   nep.setColor(66,107,244); 
   nep.display(12,12); 
   plu.update(.003); 
   plu.setColor(244,176,66); 
   plu.display(7,7); 
   
   textSize(25); 
   fill(244,66,203); 
   text("Solar System (not to scale)", 10,30); 
   
  }
  