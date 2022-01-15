Algoritmo "TecFlix

Var

cliente, ClienteCadastrado, VoltarMenu, FormaDePag, nome, endereco: caractere
email, senha, escolhaPlano, ConfirmCadastro:caracter
OpcaoMenu:caracter

CPF:inteiro

procedimento cadastrar()
var

inicio
       escreval("----- CADASTRO DE USUARIOS -----")
       escreval("Digite seu nome completo: ")
       leia (nome)
       escreval ("Digite seu CPF: ")
       leia (CPF)
       escreval("Digite seu endereço: ")
       leia (endereco)
       escreval("Digite seu e-mail: ")
       leia(email)
       escreval("digite sua senha: ")
       leia (senha)


      escreval("Digite 1 para confirmar o pagamento e finalizar o cadastro: ")
      escreval()
      leia (ConfirmCadastro)
        se (ConfirmCadastro = "1") entao
          limpatela
          escreval ("CADASTRO FINALIZADO COM SUCESSO")
          escreval ("nome: ",nome)
          escreval ("CPF: ",CPF)
          escreval ("Endereço: ",endereco)
          escreval ("E-mail " ,email)
          escreval ("Senha: ************")
          escreval()
          escreval("Deseja voltar ao menu inicial? sim ou não")
          leia(VoltarMenu)
        fimse
           se (VoltarMenu = "sim") entao
             ClienteCadastrado <- nome
           limpatela
           senao
           fimse
       

fimprocedimento



//testar cliente e cliente cadastrado
inicio
cliente <- nome
REPITA

   escreval("---------------------------------------------------------")
   escreval("Bem vindo a TecFlix, a melhor TV por assinatura do Brasil!!")
   escreval("---------------------------------------------------------")
   escreval()
     se(cliente <> ClienteCadastrado ) entao
       escreval("Informe seu nome, por favor:")
       leia(nome)
     senao
     fimse
   escreval("---------------------------------------------------------")
   escreval("Olá Sr(a) ", cliente,", escolha a opção que deseja: ")
   escreval("---------------------------------------------------------")
   escreval()
   escreval("1 - Fazer cadastro")
   escreval("2 - Conhecer nossos planos")
   escreval("3 - Dados do cliente")
   escreval("4 - Sair")
   escreval("---------------------------------------------------------")
   escreval()
   leia (OpcaoMenu)
   limpatela

   escolha OpcaoMenu
     caso "1"
     //DESENVOLVIMENTO DA AREA DE CADASTRO
     cadastrar

     caso "2"
       escreval("1 - Plano Prata: com 80 canais + serviço streaming por R$ 19,00.")
       escreval("2 - Plano Ouro: com 130 canais + serviço streaming por R$ 29,00.")
       escreval("3 - Plano Platina: todos os canais + serviço streaming por R$ 39,90.")
       escreval("Deseja voltar ao menu inicial? sim ou não")
       leia(VoltarMenu)
         se (VoltarMenu = "sim") entao
           ClienteCadastrado <- Cliente
         limpatela
         senao
         fimse
     caso "3"
       escreval ("------------------")
       escreval (" DADOS DO CLIENTE")
       escreval ("------------------")
       escreval ("nome: ",nome)
       escreval ("CPF: ",CPF)
       escreval ("Endereço: ",endereco)
       escreval ("E-mail " ,email)
       escreval ("Senha: ************")
       escreval ("Plano: ", escolhaPlano)
       escreval ("Forma de pagamento: ", FormaDePag)
       escreval("Deseja voltar ao menu inicial? sim ou não")
       leia(VoltarMenu)
         se (VoltarMenu = "sim") entao
           ClienteCadastrado <- Cliente
         limpatela
         senao
         fimse

     caso "4"

fimescolha

ATE OpcaoMenu = "4"
fimalgoritmo

