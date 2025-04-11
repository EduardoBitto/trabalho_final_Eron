programa {
  funcao inicio() {
    cadeia p[100]
    real valor[100], t
    inteiro op, qp, i
    qp = 0
    t = 0
    faca {
      escreva ("MENU:\n")
      escreva ("1 - Cadastrar produto\n")
      escreva ("2 - Exibir quantidade de produtos cadastrados\n")
      escreva ("3 - Sair\n")
      escreva ("Escolha uma opção: ")
      leia (op)
      enquanto (op < 1 ou op > 3) {
        escreva ("Opção inválida! Escolha novamente: ")
        leia (op)
      }