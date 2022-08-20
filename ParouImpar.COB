      ******************************************************************
      * Author: Weslley
      * Date: 10/04/2022
      * Purpose: Study
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PARouIMPAR.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77   WRK-NUMERO PIC 9(2) VALUE ZEROES.
       77   WRK-DIVISAO PIC 9(2) VALUE ZEROES.
       77   WRK-RESTO PIC 9(2) VALUE ZEROES.

       PROCEDURE DIVISION.

            DISPLAY "PAR OU IMPAR".
            DISPLAY " ".

            DISPLAY "Digite seu Numero : ".
            ACCEPT WRK-NUMERO.
            DIVIDE WRK-NUMERO BY 2 GIVING  WRK-DIVISAO REMAINDER WRK-RES
      -     TO.
            IF WRK-RESTO = 00
               DISPLAY "Seu numero eh PAR !"
            ELSE
               DISPLAY "Seu Numero eh Impar !"
            END-IF

            STOP RUN.

       END PROGRAM PARouIMPAR.
