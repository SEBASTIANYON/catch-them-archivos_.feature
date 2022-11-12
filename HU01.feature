Feature: Asociación de entidad privada con producto
    Como agente de seguridad 
    Quiero asociar mi entidad con la aplicacion
    Para tener acceso a la aplicacion

Escenario: Agente de seguridad verifica la autenticidad de su negocio

    Dado que el agente se encuentra en la página web del producto

    Cuando el agente de seguridad presiona el boton "Iniciar como empresa privada"

    Entonces el agente de seguridad ingresa los campos <RUC>, <razon social>,
    <correo electronico>, <pais>, <documentos oficiales>

        Y la aplicacion muestra un <mensaje> de confirmacion

        Y el agente de seguridad ingresa las <razones de uso del aplicativo>


Examples: Datos de entrada
    
    |RUC|razon social|correo electronico|pais|documentos oficiales|razones de uso del aplicativo|
    |20552103816|Innova Security SAC|pedroinnovasec@gmail.com|Perú|carga los documentos oficiales|(razones)|
    
Examples: Datos de salida

    |mensaje|
    |¡Gracias por enviar sus datos, se le enviará un correo como respuesta en las próximas 24 horas!|
