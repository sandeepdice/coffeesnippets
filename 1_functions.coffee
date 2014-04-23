# "->" is equivalent to function() { in JS
# all of them have return value
# last line of the function will have return value. 

square = (x) -> x*x
cube = (x) -> square(x)*x
# optional parameters can have default values with =
defaultParam = (y, x=10) -> return x
# no parameter function
noParam =  -> console.log "no param function"


# paranthesis in function call is optional
console.log "square 10: ", square "jdsu"
console.log "cube 10: ", cube 10
console.log "default param value function invocation without passing any value: ", defaultParam 1
# no param function should be invoked with ()
console.log noParam

# more than one parameters are separated by comma
console.log "default param value function invocation passing value of 100: ", defaultParam 1, 100

#
# how will we have complex if statement with different return values?
# in this case, we can define two explicit return statements
# myfunc = ->
#   a = 2
#   if a is 2
#     return "even"
#   else
#     return "odd"
#   "neither-even-nor-odd"
#

# Interpolation
greet = (name="Stranger") -> "Hello, #{name}"

console.log greet "Jdsu"

myfunc = ->
  a = 3
  if a is 2
    "even"

console.log myfunc()