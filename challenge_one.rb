# require 'base64'

# input = '49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d'

#expected output: SSdtIGtpbGxpbmcgeW91ciBicmFpbiBsaWtlIGEgcG9pc29ub3VzIG11c2hyb29t

# decoded = Base64.decode64('4927')

# p decoded

# def string_to_hex(string)
#   string.each_byte.map { |b| b.to_s(16) }.join
# end

# p string_to_hex(input).chr


#analyzing algorithim complexity based on to what factor n is raised
puts "what is n? "
n = gets.chomp.to_i

puts "N^6 + 3N:"
p n**6 + 3*n
p""
puts "2^n +12:"
p 2**n + 12
p""
puts "3^n +2N"
p 3**n +2*n
p""
puts "N^n + n"
p n**n + n