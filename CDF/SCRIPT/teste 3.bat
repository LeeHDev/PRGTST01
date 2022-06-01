REM Escrito por CroZ
REM Versão 0.3
REM ---------------/---------------
@ECHO off
chcp 1252 > nul
color 0a
Title Organizador - CroZ Tech (C)
ECHO Inicializando organizador. . .
ECHO.
ECHO.
REM ---------------/---------------
:INC
cls
ECHO.
ECHO.
ECHO Digite uma alternativa abaixo:
ECHO.
ECHO.
ECHO [0] Digite 0 e pressione [Enter] para usar um nome de sua escolha.
ECHO [1] Digite 1 e pressione [Enter] para usar um nome padrao (MATRIZ).
ECHO [2] Digite 2 e pressione [Enter] para ver alguns exemplos.
ECHO [3] Digite 3 e pressione [Enter] para visualizar um exemplo.
ECHO [4] Digite 4 e pressione [Enter] para visitar o sitio do CroZ e conhecer mais programas.
ECHO [5] Digite 5 e pressione [Enter] para eu contar uma piada.
ECHO [6] Digite 6 e pressione [Enter] para o seu computador desligar.
ECHO [7] Digite 7 e pressione [Enter] para encerrar o programa e continuar nessa maloca.
ECHO.
ECHO.
SET /p opcao=Digite a alternativa escolhida:
REM ---------------/---------------
IF "%opcao%" == "0" GOTO escolhanm
IF "%opcao%" == "1" GOTO nomepadrao
IF "%opcao%" == "2" GOTO exemplos
IF "%opcao%" == "3" GOTO visuexemplo
IF "%opcao%" == "4" GOTO visitarsitio
IF "%opcao%" == "5" GOTO piada
IF "%opcao%" == "6" GOTO desligar
IF "%opcao%" == "7" GOTO FIM
IF "%opcao%" == "8" GOTO INC

REM ---------------/---------------
:escolhanm
ECHO.
ECHO.
SET /p NOMECZ=Digite seu nome ou apelido em CAIXA ALTA:
ECHO.
GOTO PARTE2
REM ---------------/---------------
:nomepadrao
SET %NOMECZ% = MATRIZ
GOTO PARTE2
REM ---------------/---------------
:exemplos
cls
ECHO CROZ
TIMEOUT 1 > nul
ECHO GNEZ
TIMEOUT 1 > nul 
ECHO HOGZ
TIMEOUT 1 > nul
ECHO PIXEL
TIMEOUT 1 > nul
ECHO SWAT
TIMEOUT 1 > nul
ECHO GAVIOTA
TIMEOUT 1 > nul
ECHO BARTO
TIMEOUT 1 > nul
ECHO CASADA
TIMEOUT 1 > nul
ECHO NARUTO
TIMEOUT 1 > nul
ECHO HINATA
TIMEOUT 1 > nul
ECHO RAIZ
TIMEOUT 1 > nul
ECHO ARMAZEM
TIMEOUT 1 > nul
ECHO BIQUERA
GOTO DPSDAESCOLHA
REM ---------------/---------------
:DPSDAESCOLHA
ECHO Escolha uma opcao:
ECHO.
ECHO.
ECHO [7] Digite 7 e pressione [Enter] para encerrar o programa e continuar nessa maloca.
ECHO [8] Digite 8 e pressione [Enter] para retornar ao menu.
ECHO.
ECHO.
SET /p opcao=Digite a opcao escolhida!

IF "%opcao%" == "7" GOTO FIM
IF "%opcao%" == "8" GOTO INC
REM ---------------/---------------
:visuexemplo
start https://www.google.com/search?q=foto+de+vacas+bonitinhas
GOTO DPSDAESCOLHA
REM ---------------/---------------
:visitarsitio
start https://croz.cafe/programas/
GOTO DPSDAESCOLHA
REM ---------------/---------------
:piada
CLS
TIMEOUT 1 > nul
ECHO "O homem compra um robo detector de mentiras que da um tapa nas pessoas quando elas mentem. Entao ele decidiu testar o robo ao jantar."
TIMEOUT 1 > nul
ECHO.
TIMEOUT 1 > nul
ECHO "Y> Filho, onde esteve hoje?"
TIMEOUT 1 > nul
ECHO "Z> Na escola, pai."
TIMEOUT 1 > nul
ECHO "Entao o robo da um tapa no filho."
TIMEOUT 1 > nul
ECHO "Z> Certo, na verdade assisti um filme na casa do meu amigo!"
TIMEOUT 1 > nul
ECHO "Y> Qual filme?"
TIMEOUT 1 > nul
ECHO "Z> Toy Story."
TIMEOUT 1 > nul
ECHO "Entao o robo da outro tapa no garoto."
TIMEOUT 1 > nul
ECHO "Z> Ta bom, era porno - choraminga o filho."
TIMEOUT 1 > nul
ECHO "Y> O que? Quando eu tinha a sua idade nem sabia o que era filme porno! - diz o pai."
TIMEOUT 1 > nul
ECHO "O robo da um tapa no pai."
TIMEOUT 1 > nul
ECHO "A mãe ri:"
TIMEOUT 1 > nul
ECHO "X> Kkkk. So podia ser seu filho mesmo!"
TIMEOUT 1 > nul
ECHO "Entao o robo da um tapa na mae!"
TIMEOUT 1 > nul
ECHO.
ECHO "Silencio total.. rsrs"
PAUSE > "Aperte qualquer tecla para continuar"
GOTO DPSDAESCOLHA
REM ---------------/---------------
:desligar
shutdown -s -c "Desligando o computador, otario." -t 04
GOTO FIM
REM ---------------/---------------
:PARTE2
:FIM
ECHO.
ECHO Operacao executada com sucesso!
ECHO.
ECHO.
ECHO %NOMECZ%
ECHO.
ECHO Pressione qualquer tecla para encerrar...
exit