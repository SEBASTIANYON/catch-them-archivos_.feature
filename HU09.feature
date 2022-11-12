Feature: Obtención de credencial para la app 
    Como policía 
    Quiero recibir la credencial 
    Para el acceso a la aplicación

Escenario: La policía recibe sus credenciales para el acceso a CatchThem

    Dado que la policía nacional realiza la solicitud para adquirir nuestros servicios
    
    Cuando la policía nacional ingrese su <codigo_identificacion>
        
        Y la aplicación revisa la información ingresada
        
        Y la aplicación no encuentra formatos inválidos
    
    Entonces la aplicación emite <credenciales> al correo vinculado por la entidad

Examples: Datos de entrada

    |codigo_identificacion|
    |256|


Examples: Datos de salida

    |credenciales|
    |credencialesPolicia.jpg|