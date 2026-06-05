🚧 Proyecto en desarrollo como parte de mi especialización en arquitectura COBOL".

🛠️ Rutina (Subprograma - Módulo): RUTERRBA (RUTINA ERRORES BATCH - Gestión de Errores)
Esta rutina funcionará como el controlador central de errores del sistema, diseñado para transformar fallos críticos en información clara y procedimiento de cierre controlado.

* Centralizará en un único bloque el nombre del programa, el punto de falla y los códigos técnicos (DSNTIAR, File Status, ON SIZE ERROR, IS NUMERIC).
* Forzará una detención controlada  evitando interrupciones anormales (ABENDs) no gestionados, asegurando que el operador de consola reciba una alerta clara y el flujo de procesos se detenga antes de corromper datos.
* Permitirá que los programas de negocio deleguen toda la lógica de reporte y cancelación a este componente, manteniendo el código principal enfocado en la lógica de negocio.

![License](https://img.shields.io/badge/license-MIT-3fb950?style=flat-square)