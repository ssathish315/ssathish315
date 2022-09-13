hash1 = { 'name' => 'Sathish', 'Subject' => 'Automation', 'Topic' => 'Ruby' }

hash2 = { "name": 'Thanish', "Subject": 'Maths', "Topic": 'Geometry' }

puts hash1['name']

hash1.each do |key, value|
  puts "#{key}:#{value}"
end

hash2.each do |key, value|
  puts "#{key}:#{value}"
end
