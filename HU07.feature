Feature: Utilización del tutorial

Como agente de seguridad
Quiero entender las funciones de la aplicación
Para aprovechar todos los beneficios que garantiza

Scenario: Agente de seguridad activa el tutorial guiado

Dado que el agente de seguridad activa la <opcion> del tutorial guiado
Cuando el agente de seguridad instala la aplicación en su dispositivo móvil
Entonces la aplicación muestra el <mensaje> de confirmación
Y la aplicación resalta cada opción de la interfaz con una pequeña descripción

Examples: Datos de entrada
|opcion|
|Activar el tutorial guiado|

Examples: Datos de salida
|mensaje|
|Iniciando tutorial guiado|
