#!/usr/bin/env ruby
puts ARGV[0].scan(/[from:(.*?)]i\s\[to:(.*?)\s\]\[flags:(.*?)\]/).join(',')
