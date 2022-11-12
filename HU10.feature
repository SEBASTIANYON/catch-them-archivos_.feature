Feature: Recepción de la solicitud de refuerzo
    Como policía
    Quiero conocer la ubicación de mi colega 
    Para ayudarlo en el arresto del sospechoso

Escenario: El policía notifica a la comisaría de solicitud de refuerzos a su ubicación.

    Dado que el policía ve la solicitud de refuerzo para el sitio web de la comisaría
    
        Y el aplicativo muestra la <lista_policias_disponibles> de la comisaría

    Cuando el policía selecciona los <usuarios_policias> que irán de refuerzo
    
    Entonces el policía selecciona la <opcion> de notificación
        
        Y el policía recibe un <mensaje> que recibieron su solicitud.


Examples: Datos de entrada

    |usuarios_policias|opcion|
    |Jorge Ramirez, Rosa Campos|Notificar policias|


Examples: Datos de salida

    |lista_policias_disponibles|mensaje|
    |Jorge Ramirez, Rosa Campos, Juan Lopez|¡Se recibió tu solicitud, ya vienen en camino!|