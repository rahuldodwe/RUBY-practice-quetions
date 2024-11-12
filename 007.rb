puts "Ruby Version: "+RUBY_VERSION
puts "Ruby Patch Level: "+RUBY_PATCHLEVEL.to_s

require 'date'
current_time = DateTime.now
cdt = current_time.strftime "%d/%m/%Y %H:%M"
puts "current date and Time: "+cdt