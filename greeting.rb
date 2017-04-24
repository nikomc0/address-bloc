def greeting
  salutation = ARGV.shift
  
  ARGV.each do |names|
    puts "#{salutation} #{names}"
  end
end

greeting
