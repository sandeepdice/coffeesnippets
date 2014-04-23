singing = true # true can also be YES or ON. false can be NO or OFF

mood = "greatlyImproved" if singing

happy = true
knowsIt = true

clapsHands = ->
	console.log "clapping hands"

chaChaCha = ->
	console.log "cha cha cha"

showIt = ->
	console.log "show it"	

if happy and knowsIt
  clapsHands()
  chaChaCha()
else
  showIt()

friday = no

date = if friday then "sue" else "jill"

# unless is inverse of if condition. 
console.log "print if false" unless false # if not false



# CoffeeScript		JavaScript
##################################
# is				=== // CoffeeScript compiles == into ===
# isnt				!==
# not				!
# and				&&
# or				||
# true, yes, on		true
# false, no, off	false
# @, this			this
# of				in
# in				no JS equivalent
# a ** b			Math.pow(a, b)
# a // b			Math.floor(a / b)
# a %% b			(a % b + b) % b
