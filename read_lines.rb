File.open('sample.txt', "r") do |file|
    count = 1
    while line = file.gets && count <= 3
        puts "#{count}: #{line}"
        count += 1
    end
end