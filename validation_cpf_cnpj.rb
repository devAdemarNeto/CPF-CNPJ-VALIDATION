require "cpf_cnpj"

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        puts "CPF válido"
    else
        puts "CPF inválido"
    end
end

# Solicita ao usuário que insira o número do CPF e armazena o input em 'cpf_input'
puts "Insira o numero do seu CPF: "
cpf_input = gets.chomp

# Chama a função 'check_cpf' passando o número do CPF fornecido como argumento
check_cpf(cpf_input)