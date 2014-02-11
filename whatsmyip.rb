#!/usr/bin/env ruby
#encoding: utf-8

require 'net/http'

uri = URI('http://t.nanshapo.com/ip.php')
ip = Net::HTTP.get(uri)

puts "#{ip}"
