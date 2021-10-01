require 'bigdecimal/util'
t = Time.now

@figuras = [
    {nome: "---", tipo: "---", descricao: "---", area: "---", perimetro: "---"}
]

def circulo
    tipo = "circulo"
    puts "\nDigite aqui o raio do círculo: "
    raio_circulo = gets.chomp.to_d
    puts ("\nA área do círculo é: ") 
    area = raio_circulo*raio_circulo*3.14
    puts (area)
    puts "\nE o seu perímetro é: "
    perimetro = 2*3.14*raio_circulo
    puts (perimetro)

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def retangulo
    tipo = "retangulo"
    puts "\nDigite aqui a altura do retângulo: "
    altura_retangulo = gets.chomp.to_d
    puts "\nDigite aqui a largura do retângulo: "
    largura_retangulo = gets.chomp.to_d

    puts ("\nA área do retângulo é: ")
    area = altura_retangulo*largura_retangulo
    puts (area)
    puts "\nE o seu perímetro é: "
    perimetro = altura_retangulo+altura_retangulo+largura_retangulo+largura_retangulo
    puts (perimetro)

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def triangulo
    tipo = "triangulo"
    puts "\nDigite aqui a altura do triângulo: "
    altura_triangulo = gets.chomp.to_d
    puts "\nDigite aqui a base do retângulo: "
    base_trinangulo = gets.chomp.to_d

    puts ("\nA área do triângulo é: ")
    area = (altura_triangulo*base_trinangulo/2)
    puts (area)
    puts "\nE o seu perímetro é: "
    perimetro = (3*base_trinangulo)
    puts (perimetro)

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def trapezio
    tipo = "trapezio"
    puts "\nDigite aqui a base maior do trapézio: "
    base_maior_trapezio = gets.chomp.to_d
    puts "\nDigite aqui a base menor do trapézio: "
    base_menor_trapezio = gets.chomp.to_d
    puts "\nDigite aqui a altura do trapézio: "
    altura_trapezio = gets.chomp.to_d

    puts ("\nA área do trapézio é: ")
    area = ((base_maior_trapezio+base_menor_trapezio)*altura_trapezio/2)
    puts (area)

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp
    perimetro = "---"

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def hexagono
    tipo = "hexagono"
    puts "\nDigite aqui a base do hexágono: "
    base_hexagono = gets.chomp.to_d

    puts ("\nA área do hexágono é: ")
    area =  (base_hexagono*base_hexagono*2.5981)
    puts (area)
    puts "\nE o seu perímetro é: "
    perimetro = (base_hexagono*6)
    puts perimetro

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def pentagono
    tipo = "pentagono"
    puts "\nDigite aqui a base do pentágono: "
    base_pentagono = gets.chomp.to_d
    puts "\nDigite aqui a altura do pentágono: "
    altura_pentagono = gets.chomp.to_d

    puts ("\nA área do pentágono é: ")
    area = (base_pentagono*altura_pentagono*5)
    puts (area)
    puts "\nE o seu perímetro é: "
    perimetro = (base_pentagono*5)
    puts perimetro

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def paralelogramo
    tipo = "paralelogramo"
    puts "\nDigite aqui a altura do paralelogramo: "
    altura_paralelogramo = gets.chomp.to_d
    puts "\nDigite aqui a largura do paralelogramo: "
    largura_paralelogramo = gets.chomp.to_d

    puts ("\nA área do paralelogramo é: ")
    area = (altura_paralelogramo*largura_paralelogramo)
    puts (area)
    puts "\nE o seu perímetro é: "
    perimetro = (altura_paralelogramo+altura_paralelogramo+largura_paralelogramo+largura_paralelogramo)
    puts (perimetro)

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def losango
    tipo = "losango"
    puts "\nDigite aqui a diagonal 1 do losango: "
    diagonal1_losango = gets.chomp.to_d
    puts "\nDigite aqui a diagonal 2 do losango: "
    diagonal2_losango = gets.chomp.to_d

    puts ("\nA área do losango é: ")
    area = (diagonal1_losango*diagonal2_losango/2)
    puts (area)
    puts "\nE o seu perímetro é: "
    l = Math.sqrt( ((diagonal1_losango*diagonal1_losango)+(diagonal2_losango*diagonal2_losango) )/4)
    perimetro = (l*4)
    puts (perimetro)

    puts "\nGostaria de salvar seu cálculo?"
    puts "Digite o seu nome: "
    nome = gets.chomp

    puts "Faça alguma descrição do cálculo: "
    descricao = gets.chomp

    @figuras << {nome: nome, tipo: tipo, descricao: descricao, area: area, perimetro: perimetro}
end

def historico
    @figuras.each do |conta|
        if conta[:nome].downcase
            puts "nome: #{conta[:nome]} - tipo: #{conta[:tipo]} - descrição: #{conta[:descricao]} - área: #{conta[:area]} m² - perímetro: #{conta[:perimetro]} m"
        end
    end
end

loop do
    puts "\nEscolha qual figura geometrica plana você quer calcular:"
    puts "1. Círculo\n2. Retângulo\n3. Triângulo equilatero\n4. Trapézio\n5. Hexágono\n6. Pentágono\n7. Paralelogramo\n8. Losango\n9. Ver histórico\n0. Sair"
    menu = gets.chomp.to_i

    case
    when menu == 0
        puts "\nObrigado por utilizar nosso software. Volte sempre!\n"
        break
    when menu == 1
        circulo
    when menu == 2
        retangulo
    when menu == 3
        triangulo
    when menu == 4
        trapezio
    when menu == 5 
        hexagono
    when menu == 6
        pentagono
    when menu == 7
        paralelogramo
    when menu == 8
        losango
    when menu == 9
        historico
    else
        puts "Opção não existe, por favor, escolha outra"
    end
end

File.open('historico_calculo_figuras.txt', 'a') do |f2|
    @figuras.each do |conta|
        if conta[:nome].downcase
            f2.puts "nome: #{conta[:nome]} - tipo: #{conta[:tipo]} - descrição: #{conta[:descricao]} - área: #{conta[:area]} m² - perímetro: #{conta[:perimetro]} m - data: #{t.strftime("%H:%M:%S %d/%m/%Y")}"
        end
    end
end