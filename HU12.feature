Feature: Registro de los trabajadores 
    Como agente de seguridad 
    Quiero un reporte automático de los trabajadores que ingresan y salen de la empresa
    Para informar a la policía cuando un trabajador pueda estar en peligro.

Escenario: Un trabajador no regresa a la empresa en más de 48 horas 

    Dado que el agente de seguridad ingresa en el aplicativo su <patron_facial>
    
    Cuando el sistema detecta que un trabajador no regresa por más de 48 horas
    
    Entonces el sistema envía una notificación a la aplicación con un <mensaje>
        
        Y genera un <reporte> automático del trabajador con su información personal


Examples: Datos de entrada

    |patron_facial|
    |patronfacial.jpg|


Examples: Datos de salida

    |mensaje|reporte|
    |“Se ha detectado la ausencia de uno o más trabajador/es”|Reporte automático del trabajador|