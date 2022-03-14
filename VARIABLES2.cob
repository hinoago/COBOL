       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIABLES2.
      *****************************************************
      *AUTHOR = GABRIEL
      *OBJECTIVE = SHOW THE USE OF LEVEL 01,02... VARIABLES
      *DATE = 2022/03/14
      *****************************************************
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *THE LOWEST LEVELS INDICATE A HIERARCHY(CHILD/PARENT COMPONENTS)
      *THE LOWEST THE LEVEL THE HIGHER IN HIERARCHY
       01 WRK-DATA.
           02 WRK-YEAR PICTURE 9(4).
           02 WRK-MONTH PICTURE 9(2).
           02 WRK-DAY PICTURE 9(2).
       PROCEDURE DIVISION.
           ACCEPT WRK-DATA FROM DATE YYYYMMDD.
           DISPLAY 'DATA: ' WRK-DAY "/" WRK-MONTH "/" WRK-YEAR.
           STOP RUN.
