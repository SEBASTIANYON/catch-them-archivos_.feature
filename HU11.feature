Feature: Recepción de solicitud de refuerzo
    Como agente de seguridad 
    Quiero conocer la ubicación de mi compañero 
    Para apoyarlo en la detención del sospechoso

Escenario: Notificar a un agente de seguridad por aplicativo

    Dado que aparece una <notificacion> de refuerzo en el dispositivo del agente de seguridad 

    Cuando el agente de seguridad selecciona una <opcion> de seguimiento de ubicación

    Entonces el agente de seguridad recibe un <mensaje> que se recibió su solicitud


Examples: Datos de entrada

    |opcion|
    |Seguimiento en tiempo real|


Examples: Datos de salida

    |notificacion|mensaje|
    |“¡Un agente de tu entorno solicitó refuerzos!”|¡Se recibió tu solicitud, ya viene en camino!|