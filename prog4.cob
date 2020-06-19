       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG4.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  NOME PIC IS X(120).
      *X identifica a variavel como STRING
      *tambem da pra identifica a varialvel digitando X 10 vezes
      *se colocar qlqr valor acima do que a variavel suporta
      *o sistema corta o valor para encaixar no limite

       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
           DISPLAY "What's your name? ".
           ACCEPT NOME.

           DISPLAY "Hello " NOME "!".

       PROGRAM-DONE.
           STOP RUN.
