require 'pp'
file = File.open( "sample.txt", "r" )
contents = file.read
courts = contents.scan(/COURT NO\.? ?(\d+)\n\n?\s+([^ ]+.+)/)  #text.split(/\n\n/).length

pp courts 
