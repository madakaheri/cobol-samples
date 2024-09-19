       IDENTIFICATION DIVISION.
       PROGRAM-ID. SAMPLE02.
       AUTHOR. MADAKA HERI.
       DATE-WRITTEN. 2024/09/19.
       DATE-COMPILED. 2024/09/19.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. MAC.
       OBJECT-COMPUTER. MAC.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 SHIMEI.
          03 MYOUJI   PIC X(08).
          03 NAMAE    PIC X(08) VALUE "NANASI".
       01 NYUSYABI.
          03 NEN      PIC X(04).
          03 KUGIRI1  PIC X     VALUE ".".
          03 TUKI     PIC X(02).
          03 KUGIRI2  PIC X     VALUE ".".
          03 HI       PIC X(02) VALUE "01".
       01 SYOZOKU.
          03 BU       PIC X(12).
          03 KA       PIC X(10).
          03 KAKARI   PIC X(10).

       PROCEDURE DIVISION.
           MOVE "MADAKA" TO MYOUJI.
           MOVE "HERI" TO NAMAE.
           MOVE "2024" TO NEN.
           MOVE "10" TO TUKI.
           MOVE "KAKIGORI-YA" TO BU.

           DISPLAY SHIMEI.
           DISPLAY NYUSYABI.
           DISPLAY BU.

           STOP RUN.

       END PROGRAM SAMPLE02.