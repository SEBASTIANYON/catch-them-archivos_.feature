Feature: Registro de bug potencial
    Como agente de seguridad 
    Quiero poder reportar un potencial error en la aplicación 
    Para que se solucione lo antes posible

Escenario: Agente de seguridad encuentra error en la aplicación

    Dado que el agente de seguridad no ingresa correctamente la información de un sujeto
    
    Cuando el agente de seguridad selecciona una <opcion> de localización
    
    Entonces el programa muestra un <mensaje> 

Examples: Datos de entrada

    |opcion|
    |Localizar individuo|


Examples: Datos de salida

    |mensaje|
    |"Error"|