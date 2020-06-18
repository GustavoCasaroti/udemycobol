       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG3.
      * prog pra somar 2 numeros.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  PRIMEIRO-NUMERO PIC IS 9(2).
      *9(2) = 99... equivale a 99.
       01  SEGUNDO-NUMERO PICTURE IS 99.
      *essa pic aceita de 01 até 99
       01  RESULTADO     PIC IS 999.
      *essa pic aceita de 001 até 999, 9(3) = 999


       PROCEDURE DIVISION.

       PROGRAM-BEGIN.
           DISPLAY "Informe o primeiro numero: ".
           ACCEPT PRIMEIRO-NUMERO,

           DISPLAY "Informe o segundo numero.: ".
           ACCEPT SEGUNDO-NUMERO.

           COMPUTE RESULTADO = PRIMEIRO-NUMERO + SEGUNDO-NUMERO.
           DISPLAY "Soma: " RESULTADO.
      * compute realiza op aritmeticas basicas (+, -, /, *)

           COMPUTE RESULTADO = PRIMEIRO-NUMERO - SEGUNDO-NUMERO.
           DISPLAY "Subtracao: " RESULTADO.

           COMPUTE RESULTADO = PRIMEIRO-NUMERO * SEGUNDO-NUMERO.
           DISPLAY "Vezes: " RESULTADO.

           COMPUTE RESULTADO = PRIMEIRO-NUMERO / SEGUNDO-NUMERO.
           DISPLAY "Divisao: " RESULTADO.

       PROGRAM-DONE.
           STOP RUN.
