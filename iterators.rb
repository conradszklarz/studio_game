def conversation
  puts "Hello"
  yield
  puts "Goodbye"
end

conversation { puts "Good to meet you!" }

five_times do |n|
  puts "#{n} situps"
  puts "#{n} pushups"
  puts "#{n} chinups"

end