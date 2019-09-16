# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (*args)
  case args.size
  when 0
    puts "Squawk!"
    return "Squawk!"
  when 1
    puts args.join("")
    return args.join("")
  end
end