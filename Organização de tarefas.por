programa {
  funcao inicio() {
    
cadeia compromisso[100]
inteiro dia[100], mes[100], ano[100]
inteiro qtd = 0, opcao, i

// Obs: Para conseguir cadastrar mais de um compromisso e mostrá-los depois foi preciso a ajuda do chat para adicionar vetores

enquanto(opcao != 3){
escreva("\n-----------MENU------------")
escreva("\n1 - Registrar compromisso")
escreva("\n2 - Ver compromissos")
escreva("\n3 - Sair")
escreva("\nEscolha uma opção: ")
leia(opcao)

escolha(opcao){
caso 1:
escreva("Digite o compromisso: ")
leia(compromisso[qtd])

escreva("Digite o dia: ")
leia(dia[qtd])

escreva("Digite o mês: ")
leia(mes[qtd])

escreva("Digite o ano: ")
leia(ano[qtd])

qtd = qtd + 1
pare
caso 2:
escreva("\nCompromissos cadastrados:\n")
para(i = 0; i < qtd; i++){
escreva("\nCompromisso: ", compromisso[i])
escreva("\nData: ", dia[i], "/", mes[i], "/", ano[i], "\n")
}
pare
caso 3:
escreva("\nTenha um ótimo dia!!")
pare
caso contrario:
escreva("Opção inválida!")
}

}
}
}
