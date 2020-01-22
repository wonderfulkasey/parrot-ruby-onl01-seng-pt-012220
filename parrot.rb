# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
end

def parrot(phrase)
  phrase = "Squawk!"
  puts parrot(phrase)
end
  