programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contador=10

    enquanto(contador>0)
    {
      limpa()
      escreva("Contagem regressiva...",contador)
      contador = contador -1
      Util.aguarde(200)
    }
    limpa()
    escreva("Boooom...")
  }
}
