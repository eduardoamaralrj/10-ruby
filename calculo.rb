preco = 150.0
desconto = 10

valor_desconto = preco * (desconto / 100.0)
preco_final = preco - valor_desconto

puts "Preço original: R$#{preco}"
puts "Desconto aplicado: #{desconto}% (R$#{valor_desconto.round(2)})"
puts "Preço final com desconto: R$#{preco_final.round(2)}"