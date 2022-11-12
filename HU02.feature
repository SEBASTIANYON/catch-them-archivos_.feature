Feature: Asociación de entidad pública con producto
    Como policia
    Quiero solicitar el producto digital
    Para implementarlo en mi sistema

Escenario: Policía verifica la autenticidad de su entidad

    Dado que el policía se encuentra en la página web del producto

    Cuando el policía presiona el botón "Iniciar como entidad pública"

    Entonces el policía ingresa un formulario con los campos <nombre_completo>, <apellido_completo>,
    <correo electronico>, <pais>, <documentos oficiales>

        Y el policia ingresa las <razones de uso del aplicativo>

        Y la aplicacion un <mensaje> de confirmacion
       

Examples: Datos de entrada

    |nombre_completo|apellido_completo|correo electronico|pais|documentos oficiales|razones|
    |Jorge Eduardo|Perez Campos|jorpe@policiaperu.com|Perú|credenciales.jpg|(razones)|

Examples: Datos de salida

    |mensaje|
    |¡Gracias por enviar sus datos, se le enviará un correo como respuesta en las próximas 24 horas!|