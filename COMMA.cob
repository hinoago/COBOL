       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMMA.
      **********************************************
      *AUTHOR = GABRIEL
      *OBJECTIVE = USE COMMA AND STRING MASK
      *DATE = 2022/03/14
      **********************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NAME PICTURE A(20) VALUE SPACES.
       77 WRK-SALARY PICTURE 9(6)V99 VALUE ZEROES.
       77 WRK-SALARY-ED PICTURE $ZZZ.ZZZ,99 VALUE ZEROES.
       PROCEDURE DIVISION.
           DISPLAY 'Input your name:'.
           ACCEPT WRK-NAME.
           DISPLAY 'Input your salary:'.
           ACCEPT WRK-SALARY.
           MOVE WRK-SALARY TO WRK-SALARY-ED
           DISPLAY '***********************'.
           DISPLAY 'Name:' WRK-NAME.
           DISPLAY 'Salary:' WRK-SALARY-ED.
           STOP RUN.
           