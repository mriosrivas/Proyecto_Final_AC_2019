# Proyecto Final Arquitectura del Computador 1

## Primera Parte (10 pts.)
Realizar una presentación del capítulo 8 de su libro de texto, Virtual Machine II, así como también la implementación de este proyecto presentando sus resultados el día de la evaluación.

La misma no debe durar más de 10 minutos. Trate de ser creativo en su presentación. La fecha de presentación será el **Miércoles 08 de Mayo en horario de clase**.


## Segunda Parte (20 pts.)
### 1. Implementar el soft-processor Microblaze en la tarjeta Basys 3 utilizando Vivado.

Para implementar este procesador es necesario que investiguen en que consiste el procesador Microblaze. Su arquitectura intera y su principio de funcionamiento. Es importante que investiguen en que consisten los GPIOs y que es un Canal. En clase se dará un laboratorio de implementación de este procesador para que el alumno se familiarice con los conceptos generales del procesador Microblaze.

Algunas referencias de ayuda al estudiante son las siguientes:

* [Getting Started with the Vivado IP Integrator](https://reference.digilentinc.com/vivado/getting-started-with-ipi/start)
* [Basys 3 Getting started in Microblaze](https://reference.digilentinc.com/learn/programmable-logic/tutorials/basys-3-getting-started-with-microblaze/start)
* [Microblaze Cheat Sheet](http://soerenbnoergaard.dk/notes/dd/microblaze-c-reference.pdf)


### 2. Utilizar los siguientes periféricos:
En el desarrollo del proyecto se solicita que los periféricos utilizados sean los siguientes:

a.  Display de 7 segmentos (GPIO 1)
    1. Anodo (Channel 1)
    2. Cátodo (Channel 2)

b. 4 Pulsadores (GPIO 2, Channel 1)

c. 16 Stwitches (GPIO 2, Channel 2)

d. UART


### 3. Descripción del Proyecto
El proyecto consta de la construcción de dos sistemas embebidos, los cuales son:

#### 3.1 Implementación del Cifrado Hill (10 pts.)
La descripción del Cifrado Hill puede consultarse [aquí](https://es.wikipedia.org/wiki/Cifrado_Hill). El pryoyecto consiste en que el procesador Microblaze debe de solicitar el ingreso de un mensaje de 3 letras, y una llave de 9 letras. El procesador debe de encriptar este mensaje y luego devolver este menaje encriptado. Toda la comunicación se realizará por medio del puerto serial.

### 3.2 Implementación de un Contador (10 pts.)
Este proyecto consiste en crear un contador que se muestre en el dispay de 7 segmentos. Este contador puede ser ascendente o descendente según sea pulsado el botón izquierdo (cuenta regresiva) o el botón derecho (cuenta progresiva). La cuenta comenzará al enviar un número (entre 1 y 998) de forma serial y terminará en 0 (descendente) o 999 (ascendente) según sea el tipo de cuenta.


### 5. Material de Apoyo
En este repositorio se adjuntan dos proyectos de Vivado donde se encuentra implementado el procesador Microblaze, en clase se dará una breve explicación de como utilizarlo. Favor de tomar en cuenta de que también debe de tener instalado el Xilinx Software Development Kit, SDK, el cual, si realizó la instalación como se indicó en clase, debería de tener instalada. Puede descargar la última versión del SDK [acá](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools.html)

### 4. Entrega y Presentación
El proyecto y presentación debe de ser subido al repositorio de cada grupo en una carpeta llamada Final. Deben de incluirse todos los archivos, tanto el proyecto de Vivado, el proyecto de SDK y el proyecto de Nand2Tetris.

Debe de realizarse una presentación por grupo de no más de 10 minutos donde incluyan sus resultados, implementación y consideraciones a la hora de realizar su proyecto.

La fecha de presentación será el **Jueves 09 de Mayo**.
