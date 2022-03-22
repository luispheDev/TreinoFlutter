
void main()//Type Name(Params)
{
  var minhaClasse = MinhaClasse();  //Instanciou a classe dentro da função
    printHelloWorld(message: "Deu Certo");
}

void printHelloWorld({required String message}){
  print(message.replaceAll("Deu", "Não deu"));
}

//Class NomeDaFuncao{}

class MinhaClasse{}