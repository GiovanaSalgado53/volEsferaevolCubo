programa {

  inclua biblioteca Matematica --> mat
   
  funcao inicio() 
  { 
    real raio, vol
    const real PI = 3.14

    escreva("Digite o valor do raio: ")
    leia (raio)

    vol = 4.0 * PI * (mat.potencia(raio, 3)) / 3.0

    escreva ("O volume da esfera é: ", vol)

    
  }

 }