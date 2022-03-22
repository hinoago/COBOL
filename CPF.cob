       IDENTIFICATION DIVISION.
       PROGRAM-ID. CPF.
      *******************************************
      *AUTHOR = GABRIEL
      *OBJECTIVE = FORMAT THE USER ID OUTPUT
      *DATE = 03/21/2022
      *******************************************
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WRK-CPF.
           02 WRK-ST PICTURE A(3).
           02 WRK-ND PICTURE A(3).
           02 WRK-RD PICTURE A(3).
           02 WRK-TH PICTURE A(2).
       PROCEDURE DIVISION.
           DISPLAY "INFORME SEU CPF".
           ACCEPT WRK-CPF.
           DISPLAY "SEU CPF FORMATADO E".
           DISPLAY WRK-ST "." WRK-ND "." WRK-RD "-" WRK-TH.
           STOP RUN.
