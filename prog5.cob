       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG5.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01  MINHA-MENSSAGEM PIC X(10).
       01  NOME PIC X(10).
       01  NUMERO PIC 9(3).


       PROCEDURE DIVISION.
       PROGRAM-BEGIN.
           DISPLAY "What's your name? "
           ACCEPT NOME.
           MOVE "Hello " TO MINHA-MENSSAGEM.
           MOVE 1 TO NUMERO.
           DISPLAY "Message: " NUMERO ": " MINHA-MENSSAGEM NOME.

           MOVE "Bye " TO MINHA-MENSSAGEM.

           MOVE 2 TO NUMERO.
           DISPLAY "Message " NUMERO ": " MINHA-MENSSAGEM NOME.

       PROGRAM-DONE.
           STOP RUN.
      *atribui valores as variaveis MINHA-MENSSAGEM e NUMERO
      *para informar numero da mensagem e a mensagem em si.
