def isPangram?(text)
  contains = false
  alphabet = ('a'..'z').to_a
  words = text.split(' ');
  alphabet.each do |char|
    if words.include?(char)
      contains = true
    end
  end
  if contains
    puts "Pangram"
  else
    puts "Not Pangram"
  end
end

tests = [ 
		'The quick brown fox jumps over the lazy dog','Pack my box with five dozen liquor jugs',
		'Puedo escribir los versos mas tristes esta noche',
		'Benjamin pidio una bebida de kiwi y fresa Juan sin verguenza la mas exquisita champana del menu',
		'Luis sabe que una oracion como esta no es un pangrama',
		'La misma noche que hace blanquear los mismos'
]

tests.each do |test|
  isPangram?(test)
end
