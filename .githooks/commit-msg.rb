#!/usr/bin/env ruby

commit_msgs = File.readlines(ARGV[0])

open(ARGV[0], 'w') do |file|
    file.print "[#{$1}] "
    file.puts commit_msgs
end

exit(-1)
