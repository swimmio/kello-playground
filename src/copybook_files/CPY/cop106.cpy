      $IF SYS-CONSTANTS NOT DEFINED
       01  SYS-CONSTANTS.
           03  SYS-NULL       PIC 9(8) COMP-X VALUE H"01000000".
           03  SYS-CONTROL    PIC 9(8) COMP-X VALUE H"02000000".
           03  SYS-WINDOW     PIC 9(8) COMP-X VALUE H"03000000".
      $END

       01  filler.

       03  PRINCIPAL                       PIC 9(8) COMP-X VALUE 1.
       03  EF1                             PIC 9(8) COMP-X VALUE 2.
       03  EF11                            PIC 9(8) COMP-X VALUE 3.
       03  EF8                             PIC 9(8) COMP-X VALUE 4.
       03  EF9                             PIC 9(8) COMP-X VALUE 5.
       03  EF5                             PIC 9(8) COMP-X VALUE 6.
       03  EF7                             PIC 9(8) COMP-X VALUE 7.
       03  PB1                             PIC 9(8) COMP-X VALUE 8.
       03  PB2                             PIC 9(8) COMP-X VALUE 9.
       03  PB5                             PIC 9(8) COMP-X VALUE 10.
       03  PB4                             PIC 9(8) COMP-X VALUE 11.
       03  LB1                             PIC 9(8) COMP-X VALUE 12.
       03  CB1                             PIC 9(8) COMP-X VALUE 13.
       03  CB2                             PIC 9(8) COMP-X VALUE 14.
       03  GBOX1                           PIC 9(8) COMP-X VALUE 15.
       03  EF6                             PIC 9(8) COMP-X VALUE 16.
       03  EF2                             PIC 9(8) COMP-X VALUE 17.
       03  RB3                             PIC 9(8) COMP-X VALUE 18.
       03  RB4                             PIC 9(8) COMP-X VALUE 19.
       03  RB5                             PIC 9(8) COMP-X VALUE 20.
       03  RB6                             PIC 9(8) COMP-X VALUE 21.
       03  RB9                             PIC 9(8) COMP-X VALUE 22.
       03  RB1                             PIC 9(8) COMP-X VALUE 23.
       03  RB17                            PIC 9(8) COMP-X VALUE 24.
       03  RB19                            PIC 9(8) COMP-X VALUE 25.
       03  EF4                             PIC 9(8) COMP-X VALUE 26.
       03  GBOX3                           PIC 9(8) COMP-X VALUE 27.
       03  GBOX4                           PIC 9(8) COMP-X VALUE 28.
       03  GBOX2                           PIC 9(8) COMP-X VALUE 29.
       03  RB2                             PIC 9(8) COMP-X VALUE 30.
       03  RB7                             PIC 9(8) COMP-X VALUE 31.
       03  RB8                             PIC 9(8) COMP-X VALUE 32.
       03  RB10                            PIC 9(8) COMP-X VALUE 33.
       03  RB11                            PIC 9(8) COMP-X VALUE 34.
       03  RB12                            PIC 9(8) COMP-X VALUE 35.
       03  RB13                            PIC 9(8) COMP-X VALUE 36.
       03  RB14                            PIC 9(8) COMP-X VALUE 37.
       03  RB15                            PIC 9(8) COMP-X VALUE 38.
       03  RB16                            PIC 9(8) COMP-X VALUE 39.
       03  RB18                            PIC 9(8) COMP-X VALUE 40.
       03  RB20                            PIC 9(8) COMP-X VALUE 41.
       03  RB21                            PIC 9(8) COMP-X VALUE 42.
       03  PB6                             PIC 9(8) COMP-X VALUE 43.
       03  PB13                            PIC 9(8) COMP-X VALUE 44.
       03  WIN2                            PIC 9(8) COMP-X VALUE 45.
       03  PB3                             PIC 9(8) COMP-X VALUE 46.
       03  MBOX1                           PIC 9(8) COMP-X VALUE 47.
       03  WIN1                            PIC 9(8) COMP-X VALUE 48.
       03  EF3                             PIC 9(8) COMP-X VALUE 49.
       03  MBOX-ERROS                      PIC 9(8) COMP-X VALUE 50.
       03  MBOX6                           PIC 9(8) COMP-X VALUE 51.
       03  WIN3                            PIC 9(8) COMP-X VALUE 52.
       03  EF31                            PIC 9(8) COMP-X VALUE 53.
       03  EF32                            PIC 9(8) COMP-X VALUE 54.
       03  PB10                            PIC 9(8) COMP-X VALUE 55.
       03  LB3                             PIC 9(8) COMP-X VALUE 56.
       03  PB15                            PIC 9(8) COMP-X VALUE 57.
       03  PB12                            PIC 9(8) COMP-X VALUE 58.
