Feature: Activar escaneo facial de personas

   Como agente de seguridad 
    Quiero ingresar a la app con mis datos biométricos
    Para acceder rápidamente 

Scenario: Policía escenas 

Dado que el agente de seguridad se encuentra dentro de la aplicación 
Cuando el agente de seguridad ingrese al apartado de Perfil
selecciona una <opcion> de inicio de sesión
Y el agente de seguridad ingresa su <usuario> y <contrasena>
Y el agente de seguridad selecciona el botón "Configuración"
Entonces la aplicación vincula los datos biométricos para un acceso rápido
 Y emite un <mensaje> de confirmación


 Examples: Datos de entrada
 |opción|usuario|contrasena|opcion2|
 |Iniciar sesión con Google|up2861412|liderman|Vincular datos biométricos|

 Examples: Datos de salida
 |mensaje|
 |¡Se registró correctamente su rostro!|