# Can you require a script that doesn't contain a library specifically?
# I don't know

# Where are the libraries located?
# C:\RailsInstaller\Ruby1.9.3\lib\ruby\gems\1.9.1\gems>pwd
#/c/RailsInstaller/Ruby1.9.3/lib/ruby/gems/1.9.1/gems


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
