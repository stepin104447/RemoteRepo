#!/usr/bin/ruby -wKU

task :defalt = :run

task :run do
	require './lib/hello'
end
