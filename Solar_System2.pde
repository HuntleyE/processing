ArrayList<Dot> dots; 
ArrayList<Box> boxes;  
Box merc;
Box ven;
Box ear;
Box mars;
Box jup; 
Box sat; 
Box urn; 
Box nep; 
int max = 3;
Sun s = new Sun(); 
PFont f; 
int state = 0; 
String typed = ""; 
int LastInput = 0;  



void setup(){
  size(1000, 1000);  
  merc = new Box(70); 
  ven = new Box(120); 
  ear = new Box(170);
  mars = new Box(220); 
  jup = new Box(270); 
  sat = new Box(320); 
  urn = new Box(370);
  nep = new Box(420); 
}
  
void draw(){
  background(0); 
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
   
  }
  