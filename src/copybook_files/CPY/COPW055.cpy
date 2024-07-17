      * MOVIMENTO DE BRINDES
       FD  COD055.
       01  REG-COD055.
           05  NR-CONTRATO-CO55    PIC 9(04).
           05  ITEM-CO55           PIC 9999.
           05  CODBRINDE-CO55      PIC 99999.
           05  CURSO-CO55          PIC 9(3).
           05  TURMA-CO55          PIC XX.
           05  QTDE-POR-FORM-CO55  PIC 9(5).
      *    qtde-por-form = qtde-brindes ou qtde por formando
      *    quando for qtde-brindes o campo qtde-form-co50 dever� ficar
      *    zerado
           05  QTDE-FORM-CO55      PIC 9(4).
           05  CUSTO-UNIT-CO55     PIC 9(8)V99 COMP-3.
      *    se custo-unit-co50 = zeros o custo a ser considerado ser�
      *    do cadastro de brinde
           05  VALOR-PREVISTO-CO55 PIC 9(8)V99 COMP-3.
           05  DATA-VENCTO-CO55    PIC 9(8).
      *    DATA-VENCTO - AAAA/MM/DD.
           05  DATA-SOLICIT-CO55   PIC 9(8)    COMP-3.
           05  SUSP-PREV-DEF-CO55  PIC 9.
      *    0-PREVISTO   1-DEFINITIVO  2-SUSPENSO
           05  VALOR-PAGO-CO55     PIC 9(8)V99 COMP-3.
           05  DATA-PAGTO-CO55     PIC 9(8).
           05  REALIZADO-CO55      PIC 9.
      *    0-NAO  1-SIM
           05  DIAS-PRAZO-CO55     PIC 9(4).
      *    Prazo m�dio at� a data prevista de venda (do contrato)
      *    Se DATA-PAGTO-CO55 = zeros
      *       dias entre DATA-VENCTO-CO55 at� DATA-PREV-VENDA-CO40
      *    Sen�o dias entre DATA-PAGTO-CO55 at� DATA-PREV-VENDA-CO40.
      *    Qualquer altera��o efetuada nos campos data-pagto-co50
      *    data-vencto-co50 e data-prev-venda-co40 deve-se alterar o
      *    campo DIAS-PRAZO-CO55.
           05  COD-FORNEC-CO55     PIC 9(6)    COMP-3.
           05  DATA-ENVIO-CO55     PIC 9(8).
           05  OBSERVACAO-CO55     PIC X(300).
           05  FILLER              PIC X(100).

      **** QTDE REALIZADO = 1 (SIM) O CUSTO SER� GRAVADO, PODENDO
      **** SER ALTERADO E A DATAPREVISTA P/ A DATA DE PAGTO
