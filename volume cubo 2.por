programa
{

  inclua biblioteca Matematica --> mat

    funcao inicio() 
    {
      real lado, volume 

      escreva("Digite o lado do cubo: ")
      leia (lado)

      volume = (mat.potencia(lado, 3))

      escreva("O volume do cubo é: ", volume)
    }
}
