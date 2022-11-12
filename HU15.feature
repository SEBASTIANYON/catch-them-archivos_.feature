Feature: Eficacia de programa 
    Como policía 
    Quiero que el programa me de información lo antes posible 
    Para poder continuar con las investigaciones

Escenario: Policía recibe informe al cabo de unos minutos 

    Dado que el policía ingresa a detalle el <usuario> de la persona que quiere localizar 

    Cuando el policía hace clic la <opcion> de reporte para realizar registro
    
    Entonces se muestra un <mensaje> de que se está realizando el reporte

        Y el programa actúa de forma inmediata gracias a los detalles proporcionados.


Examples: Datos de entrada

    |usuario|opcion|
    |up2094839|“Reporte”|


Examples: Datos de salida

    |mensaje|
    |“Se está realizando el reporte”|