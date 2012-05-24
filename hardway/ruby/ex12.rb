# Can you require a script that doesn't contain a library specifically?
# Yes

# Difference between require and include
# The include and require methods do very different things.
# 
# The require method does what include does in most other programming languages: run another file. It also tracks what you’ve required in the past and won’t require the same file twice. To run another file without this added functionality, you can use the load method.
# 
# The include method takes all the methods from another module and includes them into the current module. This is a language-level thing as opposed to a file-level thing as with require. The include method is the primary way to “extend” classes with other modules (usually referred to as mix-ins). For example, if your class defines the method “each”, you can include the mixin module Enumerable and it can act as a collection. This can be confusing as the include verb is used very differently in other languages.


# Where are the libraries located?
# C:\RailsInstaller\Ruby1.9.3\lib\ruby\gems\1.9.1\gems>pwd
#/c/RailsInstaller/Ruby1.9.3/lib/ruby/gems/1.9.1/gems
# puts $LOAD_PATH
# $puts $.

# Require will cause error in case of missing file.
# Include will optionally use the file.
require 'open-uri'

# Open the URL
open("http://www.ruby-lang.org/en") do |f|
  # This next commented line seems to display the whole source code.
  # Also the next 5 lines seem to work even when the next line is commented.
  #  f.each_line {|line| p line} # Do this on each line.
  # Start the output.
  puts f.base_uri # <URL::HTTP:123456789 URL:http://www.ruby-lang.org/en/>
  puts f.content_type # "text/html"
  puts f.charset # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified # Thu Dec 05 02:56:02 UTC 2002
end
