Feature: Demostración del programa
    Como agente de seguridad 
    Quiero que se me brinde una demo del programa 
    Para poder probar los beneficios que se me daría. 

Escenario: Agente de seguridad prueba programa por primera vez

    Dado que el agente de seguridad accede a la aplicación desde una versión demo
    
    Cuando el agente de seguridad selecciona una de las distintas <opciones> que le brinda el aplicativo
    
    Entonces el programa muestra las principales utilidades que pone a disposición

        Y muestra un <video> de cómo será su funcionamiento en la fase final
    

Examples: Datos de entrada

    |opciones|
    |Probar reconocimiento facial|


Examples: Datos de salida

    |video|
    |video.mp4|