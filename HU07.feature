HU07 : Como usuario quiero ver y descargar mis reportes de la empresa para conocer los valores y proyecciones de mi sucursal

Scenario: El cliente descarga un reporte
Given el cliente entre a la  app
When ingrese al menu y a la sección reporte
Then el sistema le mostrara los reportes de su empresa

    Examples:
    |  User | secciónReporte |   button    |       output        |
    | User01| ReporteSucursal|  doc.info   |     donwloadReport  |