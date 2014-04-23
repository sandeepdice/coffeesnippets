// Generated by CoffeeScript 1.7.1
var cube, defaultParam, greet, myfunc, noParam, square;

square = function(x) {
  return x * x;
};

cube = function(x) {
  return square(x) * x;
};

defaultParam = function(y, x) {
  if (x == null) {
    x = 10;
  }
  return x;
};

noParam = function() {
  return console.log("no param function");
};

console.log("square 10: ", square("jdsu"));

console.log("cube 10: ", cube(10));

console.log("default param value function invocation without passing any value: ", defaultParam(1));

console.log(noParam);

console.log("default param value function invocation passing value of 100: ", defaultParam(1, 100));

greet = function(name) {
  if (name == null) {
    name = "Stranger";
  }
  return "Hello, " + name;
};

console.log(greet("Jdsu"));

myfunc = function() {
  var a;
  a = 3;
  if (a === 2) {
    return "even";
  }
};

console.log(myfunc());
