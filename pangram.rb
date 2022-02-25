def isPangram?(text)
  pangram = ('a'..'z').all? { |char| text.downcase.include?(char)}
  if pangram
    puts "pangram"
  else
    puts "not pangram"
  end
end

tests = [ 
		'The quick brown fox jumps over the lazy dog',
		'Pack my box with five dozen liquor jugs',
		'Puedo escribir los versos mas tristes esta noche',
		'Benjamin pidio una bebida de kiwi y fresa Juan sin verguenza la mas exquisita champana del menu',
		'Luis sabe que una oracion como esta no es un pangrama',
		'La misma noche que hace blanquear los mismos'
]

tests.each do |test|
  isPangram?(test)
end
