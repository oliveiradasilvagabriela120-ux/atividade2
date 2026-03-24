
programa {
    funcao inicio() {
        cadeia nome
        real n1, n2, n3, media
        
        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("Nota 1: ")
        leia(n1)
        escreva("nota 2: ")
        leia(n2)
        escreva("Nota 3: ")
        leia(n3)
        
        media = (n1 + n2 + n3) / 2
        
        escreva("Aluno: ", nome, "\n")
        escreva("Média: ", media, "\n")
        
        se (media >= 10) {
            escreva("Situação: APROVADO!")
        } senao {
            escreva("Situação: REPROVADO!")
        }
    }
}
                    