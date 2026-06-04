//PGMERROR JOB 1,NOTIFY=&SYSUID,REGION=0M
//*>**
//*-* Funcionalidad:
//*  Compila y linkedita RUTERRBA, rutina dinámica de manejo
//*  de errores que será invocada mediante CALL por los
//*  programas batch del sistema. El módulo LOAD resultante
//*  se almacena en la librería para acceso en tiempo de
//*  ejecución.
//*>**
//*----------------------------------------------------------*
//*  PASO 1: COMPILACION COBOL                               *
//*----------------------------------------------------------*
//COBOL   EXEC IGYWCL
//COBOL.SYSIN   DD DSN=&SYSUID..CBL(RUTERRBA),DISP=SHR
//COBOL.SYSLIB  DD DSN=&SYSUID..SYSLIB,DISP=SHR
//LKED.SYSLMOD  DD DSN=&SYSUID..LOAD(RUTERRBA),DISP=SHR
/*
