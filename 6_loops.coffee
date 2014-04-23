eat = (food) ->
	console.log "eating #{food}"

eat food for food in ['toast', 'cheese', 'wine']

# forEach is called comprehension
countdown = (num for num in [10..1])
console.log "Count down: ", countdown

# step up loop increment by 2
fastCountdown = (num for num in [10..1] by -2)
console.log "Fast count down: ", fastCountdown

# objects are iterated with OF keyword

yearsOld =
    "Max": 11,
    "Ida": 10,
    "Kelvin": 12

ages = (age for name, age of yearsOld)
console.log "Ages for JSON object: ", ages

# filter data using WHEN
filteredAges = (name for name, age of yearsOld when age > 10)
console.log "Filtered ages: ", filteredAges