programa {
  funcao inicio() {
    inteiro dia
    escreva("digite um n�mero de 1 a 7: ")
    leia(dia)

    se(dia==1) {
      escreva("domingo!")
    }
    senao se(dia==2) {
      escreva("segunda-feira!")
    }  
    senao se(dia==3)  {
      escreva("ter�a-feira!")
    }
    senao se(dia==4) {
      escreva("quarta-feira!")
    }
    senao se(dia==5) {
      escreva("quinta-feira!")
    }
    senao se(dia==6) {
      escreva("sexta-feira!")
    }
    senao se (dia==7){
    escreva("s�bado!")
    }
    senao{
      escreva("n�mero invalido!")
    }
  }
}
