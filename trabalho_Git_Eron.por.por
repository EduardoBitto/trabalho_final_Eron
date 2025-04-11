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
se (op == 1) {
        escreva ("Informe o nome do produto: ")
        leia (p[qp])
        faca {
          escreva ("Informe o preço do produto: ")
          leia (valor[qp])
          se (valor[qp] <= 0) {
            escreva ("Preço inválido! Digite um valor positivo.\n")
          }
        } enquanto (valor[qp] <= 0)
        qp++
      }
      se (op == 2) {
        escreva ("Quantidade de produtos cadastrados: ", qp, "\n")
      }