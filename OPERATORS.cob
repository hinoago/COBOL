       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD.
      *************************************
      *AUTHOR = GABRIEL
      *OBJECTIVE = SHOW THE ARITHMETICS OPERATORS
      *DATE = 21/03/2022
      *************************************
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1 PICTURE 9(2).
       77 WRK-NUM2 PICTURE 9(2).
       77 WRK-RESULT PICTURE 9(3).
       77 WRK-REMAINDER PICTURE 9(2).
       77 WRK-RESULT-ED PICTURE Z(3).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE UM NUMERO XX".
           ACCEPT WRK-NUM1.
           DISPLAY "DIGITE OUTRO NUMERO XX".
           ACCEPT WRK-NUM2.
      *********************SOMA
           ADD WRK-NUM1 WRK-NUM2 TO WRK-RESULT.
           MOVE WRK-RESULT TO WRK-RESULT-ED.
           DISPLAY "===================================".
           DISPLAY "A SOMA DE " WRK-NUM1 " COM " WRK-NUM2 " E "
           WRK-RESULT-ED.
           DISPLAY "===================================".
      *********************SUBTRACAO
           SUBTRACT WRK-NUM2 FROM WRK-NUM1 GIVING WRK-RESULT.
           MOVE WRK-RESULT TO WRK-RESULT-ED.
           DISPLAY "A SUBTRACAO DE " WRK-NUM2 " MENOS " WRK-NUM1 " E "
           WRK-RESULT-ED.
           DISPLAY "===================================".
      *********************MULTIPLICACAO
           MULTIPLY WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESULT.
           MOVE WRK-RESULT TO WRK-RESULT-ED.
           DISPLAY "A MULTIPLICACAO DE " WRK-NUM1 " POR " WRK-NUM2 " E "
           WRK-RESULT-ED.
           DISPLAY "===================================".
      *********************DIVISAO
           DIVIDE WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESULT
           REMAINDER WRK-REMAINDER.
           MOVE WRK-RESULT TO WRK-RESULT-ED.
           DISPLAY "A DIVISAO DE " WRK-NUM1 " POR " WRK-NUM2 " E "
           WRK-RESULT-ED.
           DISPLAY "COM RESTO IGUAL A " WRK-REMAINDER.
           DISPLAY "===================================".
      *********************COMPUTE
           COMPUTE WRK-RESULT = (WRK-NUM1 + WRK-NUM2) / 2.
           MOVE WRK-RESULT TO WRK-RESULT-ED.
           DISPLAY "A MEDIA DOS VALORES " WRK-NUM1 " E " WRK-NUM2 " E "
           WRK-RESULT-ED.
           DISPLAY "===================================".
           STOP RUN.
