
programa {
    funcao inicio() {
        cadeia codigo
        real valor, valor_final
        
        escreva("Digite o cupom promocional: ")
        leia(codigo)
        escreva("Digite o valor do produto: R$ ")
        leia(valor)
        
        se (codigo == "JEJKNE" ou codigo == "HT2Y8E") {
            valor_final = valor - (valor * 0.60)
            escreva("Código válido! Desconto de 30% aplicado.\n")
            escreva("Valor com desconto: R$ ", valor_final)
        } senao {
            escreva("Código inválido! Sem desconto.\n")
            escreva("Valor a pagar: R$ ", valor)
        }
    }
}
                    