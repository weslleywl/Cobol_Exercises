      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DirigireVotar.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77   WRK-AGE PIC 9(2) VALUE ZERO.

       PROCEDURE DIVISION.

            DISPLAY "DIRIGIR e VOTAR".
            DISPLAY " ".
            DISPLAY "Digite a sua idade : ".
            ACCEPT WRK-AGE.
            IF WRK-AGE < 16
                 DISPLAY "Voce nao pode Votar nem Dirigir..."
                 DISPLAY "Pois eh menor que 16 anos !"
                 ELSE IF WRK-AGE < 18
                       DISPLAY "Voce pode votar !"
                       DISPLAY "Mas nao pode dirigir..."
                 ELSE
                     DISPLAY "Voce ja pode Votar !"
                     DISPLAY "E Voce ja pode Dirigir !"
                     DISPLAY "Pois eh maior que 18 anos..."
                 END-IF
            END-IF
            STOP RUN.

       END PROGRAM DirigireVotar.
