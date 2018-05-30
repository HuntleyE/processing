//add your data to an arraylist!
ArrayList<String> myList=new ArrayList<String>();
String typed="";
String s;
int count;
void setup(){
  size(900, 600);
}

  void draw(){
  background(0);
  text("Type in your data:", 100, 35, 160);
  text(typed, 100, 50, 150);
}

void keyPressed(){
  typed+=key;
  if(key==RETURN||key==ENTER){
    println("it works!");
    s=typed;
    typed="";
  }else if(key==BACKSPACE){
    typed="";
  }
  println(s);
}