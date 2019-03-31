family = {
         father: "Dad",
         mother: "Mom",
         brother: "Anonymous"
         }

family.each_key { |k| puts k }
family.each_value { |v| puts v }
family.each_pair { |k, v| puts "I call my #{k} #{v}."}