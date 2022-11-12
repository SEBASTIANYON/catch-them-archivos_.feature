Feature:Emisión de mensaje alerta
    Como agente de seguridad 
    Quiero alertar a mis compañeros y a la comisaría más cercana sobre el criminal detectado 
    Para proceder a capturarlo

Escenario: Agente de seguridad ingresa clave de seguridad
    Dado que el agente de seguridad detecta a un criminal
    Cuando el agente de seguridad presiona la <opción> de alerta
    Entonces el aplicativo emite el <mensaje> de ingresar la clave de seguridad
        Y el agente de seguridad ingresa su <clave_de_seguridad> definida previamente por la empresa a la que pertenece

Examples: Datos de entrada

    |opción|clave_de_seguridad|
    |Alertar|1423|
