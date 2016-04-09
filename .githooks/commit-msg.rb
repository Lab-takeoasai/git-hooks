#!/usr/bin/env ruby

message_file = ARGV[0]
commit_msgs = []

File.open(message_file, 'r').each_with_index do |line, line_number|
    commit_msgs.push line
    # e = check_format_rules line_number, line.strip
    # errors.push e if e
end

puts "aaa888"
puts ARGV

open(ARGV[0], 'w') do |file|
    file.print "[#{$1}] "
    file.puts commit_msgs
end


exit(1)
