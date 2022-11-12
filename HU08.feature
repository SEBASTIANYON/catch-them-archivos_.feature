Feature: Obtención de credencial para la app

Como agente de seguridad 
Quiero recibir la credencial 
Para el acceso a la aplicación

Scenario: Los agentes de seguridad reciben sus credenciales

Dado que la empresa de seguridad desea adquirir nuestros servicios
Cuando la empresa de seguridad ingrese su <codigo_identificacion>
Y la aplicación revisa la información ingresada
Y la aplicación no encuentra formatos inválidos
Entonces la aplicación emite las <credenciales> al correo vinculado por la empresa

Examples: Datos de entrada
|codigo_identificacion|
|482|

Examples: Datos de salida
|credenciales|
|credencialesAgenteSeguridad.jpg|
