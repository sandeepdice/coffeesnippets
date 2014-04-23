# in JS, if we want to check existance of a variable if(variable) works to some extent
# if value is zero, empty string, false, null or undefined it fails

# coffee has ? - existance operator

console.log "exists" if a? 

# existance operator can be used to check null conditions

lottery =
  drawWinner : ->
    address: 
      zipcode:5345

console.log lottery.drawWinner?().address?.zipcode