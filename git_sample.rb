puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

真崎です

よろしくお願いします

SELECT * FROM USERS;

TEXT

users = [伸一、千春、みなみ、はると]

users.each do |user|
  puts user
end