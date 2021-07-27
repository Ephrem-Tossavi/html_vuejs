blogs = []
while true
  puts "Please select a number"
  puts "1: Create Blog"
  puts "2: View the created blog"
  puts "3: Exit the blog App"
  number = gets.to_i
  if number == 1
    blog = {}
    puts "1: Create Blog"
    puts "Enter blog title"
    blog[:title] = gets
    puts "Enter blog content"
    blog[:content] = gets
    blogs << blog
    puts "------Input confirmation------"
    puts "Title：#{blog[:title]}"
    puts "Content：#{blog[:content]}"
  elsif number == 2
    puts "2: View the created blog"
    blogs.each do |blog|
      puts "Title：#{blog[:title]}"
      puts "Content：#{blog[:content]}"
      puts "-----------"
    end
  elsif number == 3
    puts "3: Exit the blog App"
    break
  else
    puts "Please enter a number from 1 to 3"
  end
end
