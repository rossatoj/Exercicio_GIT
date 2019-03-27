# JONAS ROSSATO - RA 1910973

class CalculoCigarro

  def calculo (anos, qtdCigarros, valor)

    valorTotal = (anos * 365) * qtdCigarros * (valor * 20)

    puts "Você fumando #{qtdCigarros} cigarros por dia, durante #{anos} anos."
    puts "Vai gastar R$ #{valorTotal}"

  end



end

custoCigarro = CalculoCigarro.new

puts " "
puts "--- CÁLCULO DO CUSTO COM CIGARROS ---"
puts " "
puts "Quantos anos você fuma: "
anos = gets.chomp.to_i
puts "Quantos cigarros você fuma por dia: "
cigarrosDia = gets.chomp.to_i
puts "Preço da carteira: "
valorCarteira = gets.chomp.to_f
puts ""
custoCigarro.calculo(anos, cigarrosDia, valorCarteira)