Circle[] circles;

void setup() {
  size(500, 600);

  circles = new Circle[10];
  for (int i = 0; i < 10; i++) {

    circles[i] = new Circle(30 + i * 50, 100);
    circles[i].display();
  }

 // starten til at se om det virker med ellipse
 // Circle c1 = new Circle(100, 100);
  //c1.display();
}
