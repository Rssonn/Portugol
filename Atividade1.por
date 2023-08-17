programa {
  funcao inicio() {

    cadeia nome
    real salario
    real salario_novo
    inteiro anos_empresa
    caracter tipo

escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite o seu salário: ")
leia(salario)

escreva("Há quantos anos você trabalha na empresa? ")
leia(anos_empresa)

  se(anos_empresa<=3){
    salario_novo=salario*1.03
  }
  senao se(anos_empresa>3 e anos_empresa<10){
    salario_novo=salario*1.125}
  senao{
    salario_novo=salario*1.2
  }

escreva("Digite a letra O se você for operacional ou A se for administrativo: ")
leia(tipo)

se(tipo=='O' ou tipo=='o'){
escreva("Com o adicional de insalubridade, o seu novo salário será de: ", salario_novo*1.005)
}
senao{
escreva("O seu novo salário é: ", salario_novo)
}

 }
}