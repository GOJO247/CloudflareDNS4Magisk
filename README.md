<h1 align="center">
<img src="https://image.ibb.co/e6OwXH/cloudflare.jpg">
<br />
<img src="https://img.shields.io/badge/XDA-Thread-yellow.svg?longCache=true&style=flat-square"></a><br /><img src="https://img.shields.io/badge/Status-Stable-green.svg?longCache=true&style=flat-square"alt="_time_stamp_" />


<h3> Hola 
Está es una copia del módulo magiskdns4cloudflare adaptado a mi teléfono Redmi 10 5g y de no servir las IP tables se hacen manual por el termux y etc disfrute pero creo que esto nada más lo disfruto yo jjj 🤣 si quieren pueden enseñar yo soy ñame y para más autodidacta.</h3>

# CloudflareDNS4Magisk

[![XDA-Thread](https://img.shields.io/badge/XDA-Thread-yellow.svg?longCache=true&style=flat-square)](https://forum.xda-developers.com/)
[![Status](https://img.shields.io/badge/Status-Stable-green.svg?longCache=true&style=flat-square)](https://github.com/GOJO247/CloudflareDNS4Magisk)
[![License](https://img.shields.io/badge/License-MIT-blue.svg?longCache=true&style=flat-square)](https://github.com/GOJO247/CloudflareDNS4Magisk/blob/main/LICENSE)

Este módulo de Magisk redirige todo el tráfico DNS de tu dispositivo Android a través de los servidores de Cloudflare (1.1.1.1 y 1.0.0.1), asegurando que tu historial de navegación no sea almacenado en servidores DNS no deseados. Además, mejora la privacidad y la velocidad de conexión.

---

## Tabla de Contenidos

- [Descripción](#descripción)
- [Instalación](#instalación)
- [Uso](#uso)
- [Requisitos](#requisitos)
- [Advertencias](#advertencias)
- [Contribuciones](#contribuciones)
- [Licencia](#licencia)
- [Agradecimientos](#agradecimientos)
- [Capturas de Pantalla](#capturas-de-pantalla)

---

## Descripción

Este módulo de Magisk configura automáticamente los servidores DNS de Cloudflare (1.1.1.1 y 1.0.0.1) en tu dispositivo Android. Cloudflare es conocido por su enfoque en la privacidad y velocidad, asegurando que tus solicitudes DNS no sean registradas ni vendidas a terceros.

### Beneficios:
- **Privacidad mejorada**: Cloudflare no guarda registros de tu actividad DNS.
- **Velocidad mejorada**: Los servidores DNS de Cloudflare son rápidos y confiables.
- **Fácil de usar**: Solo instala el módulo y reinicia tu dispositivo.

---

## Instalación

1. **Requisitos previos**:
   - Asegúrate de tener Magisk v17 o superior instalado en tu dispositivo Android.
   - Conexión a Internet para descargar el módulo.

2. **Pasos**:
   - Descarga el módulo desde [este enlace](link-al-módulo).
   - Abre la aplicación de Magisk y ve a la sección **Módulos**.
   - Haz clic en **Instalar desde almacenamiento** y selecciona el archivo descargado.
   - Reinicia tu dispositivo.

3. **Verificación**:
   - Después del reinicio, verifica que el DNS se haya cambiado correctamente usando una aplicación como `nslookup` o `DNS Checker`.

---

## Uso

Una vez instalado, el módulo funciona automáticamente. No es necesario realizar ninguna configuración adicional. Todo el tráfico DNS de tu dispositivo se redirigirá a los servidores de Cloudflare.

---

## Requisitos

- Dispositivo Android con root (usando Magisk v17+).
- Conexión a Internet para la instalación inicial.
- Conocimientos básicos de Magisk y módulos.

---

## Advertencias

- **Bloqueo de DNS**: Algunos proveedores de servicios de Internet (ISP) pueden bloquear el uso de servidores DNS personalizados. Si experimentas problemas de conexión, prueba con otro servidor DNS o desinstala el módulo.
- **Privacidad**: Aunque Cloudflare no guarda registros, recuerda que tu tráfico aún puede ser monitoreado por tu ISP o redes Wi-Fi públicas.

---

## Contribuciones

¡Las contribuciones son bienvenidas! Si deseas mejorar este proyecto, sigue estos pasos:

1. Haz un fork del repositorio.
2. Crea una rama con tu nueva función (`git checkout -b feature/nueva-funcion`).
3. Realiza tus cambios y haz commit (`git commit -m 'Añadir nueva función'`).
4. Haz push a la rama (`git push origin feature/nueva-funcion`).
5. Abre un Pull Request.

Para más detalles, consulta nuestra [Guía de Contribuciones](link-a-guía-de-contribuciones).

---

## Licencia

Este proyecto está licenciado bajo la **Licencia MIT**. Consulta el archivo [LICENSE](link-a-licencia) para más detalles.

---

## Agradecimientos

Un agradecimiento especial a:
- La comunidad de XDA Developers por su apoyo y feedback.
- Cloudflare por proporcionar un servicio DNS rápido y privado.
- Todos los contribuyentes que han ayudado a mejorar este proyecto.

---

## Capturas de Pantalla

### Pruebas de Velocidad con Cloudflare DNS
![speedtestscr1](https://image.ibb.co/mkEg1c/Screenshot_20180404_161654.png)

### Verificación con nslookup
![speedtestscr2](https://image.ibb.co/eLGTgc/Screenshot_20180404_161711.png)
![speedtestscr3](https://image.ibb.co/cmpdWc/Screenshot_20180404_191656.png)
![speedtestscr4](https://image.ibb.co/eXPUBc/Screenshot_20180407_202353.png)
