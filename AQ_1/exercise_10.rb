flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flint_hash = {}

flintstones.each_with_index do |k, v|
    flint_hash[k] = v
end

puts flint_hash