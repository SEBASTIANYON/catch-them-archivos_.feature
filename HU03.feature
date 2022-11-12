Feature: Escaneo facial de personas
    Como agente de seguridad 
    Quiero activar el escaneo facial 
    Para capturar la imagen de un sospechoso

Escenario: Agente de seguridad activa el escaneo

    Dado que el agente de seguridad se encuentra en el inicio del aplicativo
    
    Cuando el agente de seguridad selecciona una <opción> de escaneo
    
    Entonces el aplicativo activa la cámara trasera del dispositivo
        
        Y muestra las líneas de dimensiones para situar correctamente la cámara en el rostro 
        
        Y muestra un <mensaje> con las recomendaciones 
        
        Y muestra la <opción1> de regresar a la página de inicio.


Examples: Datos de entrada

    |opcion|
    |Activar el escaneo|


Examples: Datos de salida

    |mensaje|opcion1|
    |Se recomienda tomar una foto clara|Regresar|

