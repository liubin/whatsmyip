#!/usr/bin/env ruby
#encoding: utf-8

require 'net/http'

uri = URI('http://ipinfo.io/json')
ip = Net::HTTP.get(uri)

puts "#{ip}"
