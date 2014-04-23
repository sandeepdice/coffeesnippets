awardMedals = (first, second, others...) ->
  gold   = first
  silver = second
  rest   = others
  console.log gold
  console.log silver
  console.log rest

contenders = [
  "Alice"
  "Bob"
  "Charlie"
  "Dennis"
  "Esther"
]

awardMedals contenders

# ... can be used function definition as well as invocation