require 'irb/color'
print IRB::Color.colorize_code(File.read($0))
exit
