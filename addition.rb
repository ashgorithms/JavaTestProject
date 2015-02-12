#!/usr/bin/env ruby

candy = [2,4,6,8]

candy_times_three = candy.map {|num| num*3}

print candy_times_three

def introduction(name)
  yield(name)
  yield("Amanda")
  yield(name)
  yield("John")
end

introduction("Jacob") {|n| puts "My name is #{n}!"}