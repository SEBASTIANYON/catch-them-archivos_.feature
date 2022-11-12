Feature: Historial de registros
    Como agente de seguridad 
    Quiero disponer de un historial de registros de todos los posibles sospechosos escaneados 
    Para generar un informe en el futuro.

Escenario:Agente de seguridad genera informe de registros
    Dado que que el agente de seguridad tiene una serie de personas localizadas por el aplicativo
    Cuando el agente de seguridad hace clic en la <opción> de descarga
    Entonces el programa genera un informe con todos los registros realizados por el agente de seguridad hasta ese momento.
        Y se muestra un <mensaje> de la descarga correctamente.

Examples: Datos de entrada
    |opción| 
    |Descargar registros|
Examples: Datos de salida
    |mensaje|
    |Se descargó correctamente|
