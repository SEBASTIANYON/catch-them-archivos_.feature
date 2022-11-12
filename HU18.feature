Feature:Emisión de mensaje alerta
    Como policía
    Quiero alertar a la comisaría más cercana sobre el criminal detectado 
    Para proceder a detenerlo.

Escenario:Policía escanea su placa
    Dado que el policía detecta a un criminal
    Cuando el policía presiona el <opción> de alerta
    Entonces el aplicativo emite un <mensaje>
        Y el policía escanea su placa oficial de identificación

Examples: Datos de entrada
    |botón|
    |Alertar|
Examples: Datos de salida
    |mensaje|
    |Escanee su placa|
