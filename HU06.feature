Feature: Activar escaneo facial de personas
    Como policía  
    Quiero guardar fragmentos de grabaciones 
    Para tener registro de las partes donde se visualiza la cara del sospechoso

Scenario: Policía selecciona escenas importantes de las grabaciones

    Dado que el policía se encuentra en la pantalla de grabaciones
    
    Cuando el policía selecciona la <grabacion>
    
    Entonces la aplicación muestra las escenas donde aparece el rostro de la persona
        
        Y el agente de seguridad selecciona una <opcion> de edición de video

Examples: Datos de entrada
    |grabacion|
    |video.mp4|

Examples: Datos de salida
    |opcion|
    |Recortar|

