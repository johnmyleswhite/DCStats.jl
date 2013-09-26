text = File.read(ARGV[0])
File.open(ARGV[0], "w") do |file|
    file.puts text.gsub(/\/\/cdn/, "http://cdn")
end
# Also need to play with CSS to make fonts bigger
