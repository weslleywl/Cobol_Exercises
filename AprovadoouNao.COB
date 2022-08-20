      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. AprovadoouNao.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77   N1 PIC 9(2)V99    VALUE ZERO.
       77   N2 PIC 9(2)V99    VALUE ZERO.
       77   N3 PIC 9(2)V99    VALUE ZERO.
       77   N4 PIC 9(2)V99    VALUE ZERO.
       77   Media PIC 9(2)V99 VALUE ZERO.

       PROCEDURE DIVISION.

            DISPLAY "SISTEMA - DE - APROVACAO".
            DISPLAY " ".
            DISPLAY "Digite a nota do primeiro bimestre : ".
            ACCEPT N1.
            DISPLAY "Digite a nota do segundo bimestre : ".
            ACCEPT N2.
            DISPLAY "Digite a nota do terceiro bimestre : ".
            ACCEPT N3.
            DISPLAY "Digite a nota do quarto bimestre : ".
            ACCEPT N4.

            COMPUTE Media = (N1 + N2 + N3 + N4) / 4.

            DISPLAY "A sua media foi de : "Media.

            IF Media >= 7
              DISPLAY "Voce foi aprovado..."
              DISPLAY "PARABENS !!!"
            ELSE
              DISPLAY "Voce foi Reprovado !"
            END-IF

            STOP RUN.

       END PROGRAM AprovadoouNao.
