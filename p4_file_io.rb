
begin
    content = File.read('input.txt')
    reverse = content.reverse

    File.open('output.txt', 'w') do |file|
        file.puts(reverse)
    end
    
rescue IOError
    puts "IO error, couldn't read/write file"
end