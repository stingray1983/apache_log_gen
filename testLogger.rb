#coding: utf-8

require './lib/apache-loggen/base.rb'
LogGenerator.generate(nil, LogGenerator::Apache.new)