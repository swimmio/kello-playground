       01 DET-CABECALHO1-p.
          05 FILLER                      PIC X(28).
          05 DET-EMPRESA-p               PIC X(04).
          05 FILLER                      PIC X(05).
          05 DET-RAZAO-p                 PIC X(56).
          05 FILLER                      PIC X(38).
          05 FILLER                      PIC X(07) VALUE "P�GINA ".
          05 DET-PAGINA-p                PIC 9(06) VALUE ZEROS.

       01 DET-CABECALHO2-p.
          05 FILLER                      PIC X(28).
          05 DET-TITULO-CAB-p            PIC X(46).
          05 FILLER                      PIC X(42).
          05 FILLER                      PIC X(12) VALUE "EMITIDO EM:".
          05 DET-DIA-EMIS-p              PIC 99/.
          05 DET-MES-EMIS-p              PIC 99/.
          05 DET-ANO-EMIS-p              PIC 9999.
          05 FILLER                      PIC X(01).
          05 DET-HO-EMIS-p               PIC 99.
          05 FILLER                      PIC X(01) VALUE ":".
          05 DET-MI-EMIS-p               PIC 99.

