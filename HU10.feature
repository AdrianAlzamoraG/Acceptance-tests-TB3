HU10: Como encargado del almacén quiero registrar las etiquetas de los contenedores para generar un reporte de los desechos producidos.
Scenario: Escaneo realizado con éxito
Given me encuentro en mi almacén,
When escanee las etiquetas de los contendedores de residuos
Then el sistema me confirmará que el escaneo fue realizado con éxito
Examples:
    |   User  |  ContainerCode   |      Code       |              Output             |
    |  User01 | SetContainerCode |  C12154896322   |   ValidContainerCode.Message()  |

Scenario: Error en el escaneo
Given me encuentro en mi almacén,
When escanee las etiquetas de los contendedores de residuos
Then el sistema me notificará que no se pudo realizar el escaneo
Examples:
    |   User  |  ContainerCode   |      Code       |               Output              |
    |  User01 | SetContainerCode |  C12154896322   |   InvalidContainerCode.Message()  |