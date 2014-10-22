puts "What is the source file?"
source_file_name = gets.chomp
content_source = IO.read(source_file_name)

puts "What is the destination file?"
destination_file_name = gets.chomp
IO.write(destination_file_name, content_source)