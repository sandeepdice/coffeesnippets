class A
  constructor: (@msg) ->
  thin: -> console.log @msg
  fat:  => console.log @msg

x = new A("yo")
x.thin() #alerts "yo"
x.fat()  #alerts "yo"

fn = (callback) -> callback()

fn(x.thin) #alerts "undefined"
fn(x.fat)  #alerts "yo"

# Source: http://stackoverflow.com/questions/8965855/coffeescript-when-to-use-fat-arrow-over-arrow-and-vice-versa