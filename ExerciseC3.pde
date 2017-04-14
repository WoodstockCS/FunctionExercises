// Exercise C-3: OK, here is the opposite problem. 
// Here is a line of code that assumes a function that 
// takes two numbers, multiplies them together, and 
// displays the result in large text. Write the 
// function definition that goes with this function call.
void setup() {
  multiply(5.2, 9.0);
}

void draw() {
}

void multiply(float a, float b) {
  float total = a * b;
  println(total);
}
