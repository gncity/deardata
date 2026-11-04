void setup() {
  size(400, 400);
  int total = addCharges(3, 2);
  println("The total charges done are: " + total);
}

void draw() {
  background (255);
  fill (moodColour("stressed"));
  circle(100, 200, 60);
  fill(moodColour("calm"));
  circle(300, 200, 60);
}

int addCharges(int a, int b) {
  return a + b;
}

color moodColour(String mood) {
  if (mood.equals("stressed")) {
    return color(255, 0, 0);
  }
  return color(0, 150, 150);
}
