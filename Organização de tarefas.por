programa {
  funcao inicio() {
    inteiro opcao, dia, mes, ano
    cadeia compromisso

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
      leia(compromisso)
      escreva("Digite o dia:")
      leia(dia)
      escreva("Digite o mês:")
      leia(mes)
      escreva("Digite o ano:")
      leia(ano)
      pare
      caso 2:
      escreva("\nO(s) compromisso(s) agendado(s) são: ")
      escreva(compromisso)
      escreva("\nData: ", dia,"/", mes,"/", ano)
      pare
      caso 3:
      escreva("/nTenha um ótima dia!!!")
      pare
      caso contrario:
      escreva("Opção inválida!")
    }

     }
  }
}
