void main() {
 var contafor1=0;
 var contafor2=0;
 var contaif1=0;
 var ar=[1,2,6,5,5,5,5,5,5,5,5,8,2,4,15,9,17,17,17,17,17,17,7];//array/ vetor
 var i;
  for (int v=0; v<1; v++){//faz verificação enquanto v for menor que um
  //caso não entre mais for v receberar o valor de e fará mais uma verifição pra confirma que tudo está organizado 
   for (i=0; i<ar.length-1; i++){
   
    if(ar[i]>ar[i+1]){
      v=-1;// se entrar diz que v é negativo
      var j = ar[i]; //armazena o valor da posição inicial para fazer a troca
      var aux = j;// colocar o valor em uma variável auxiliar 
      ar[i]=ar[i+1];// na posição i é adicionado o valor da posição seguinte
      ar[i+1]=aux; // na posição seguinte é adicionado o valor contido na variável auxiliar, assim fazendo a troca de valores no vetor
      contaif1+=1; // conta quantas vezes entrou aqui no if  
    }
     contafor2+=1;  // conta quantas vezes entrou aqui no of 2
   }
        contafor1+=1;  // conta quantas vezes entrou aqui no for 1
  }
print("total de verifiações ${contafor1+contafor2+contaif1} do algoritmo que fiz");
  print(ar);
}
