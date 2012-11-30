En este repositorio podréis localizar todo el material que suelo utilizar para
las sesiones de profiling. Este material, de una u otra forma, se ha aprovechado
ya en las siguientes sesiones:

 * Depuración y profiling: casos prácticos (Drupalcamp 2012, Madrid) [1]
 * Curso de formación de php: Sesión Depuración y profiling (TV3, Barcelona)
 * Cómo diagnosticar problemas de rendimiento en entornos LAMP (V Betabeers
   Cádiz) [2]
 * Cómo diagnosticar problemas de rendimiento en entornos LAMP (We love php,
   Barcelona) [3]

Qué encontraréis aquí
=====================

 * Las slides que vienen utilizándose en este tipo de charlas, y que suelen ir
   evolucionando tras cada uno de los congresos en que se utiliza.
 * Una máquina virtual de ejemplo sobre la que poder trastear y lanzar pruebas
   (con xhprof, xdebug y todas las extensiones necesarias para vim y firefox, de
   forma que la utilización sea lo más fácil posible).
 * Un conjunto de tests php simples para testear. Todos ellos mencionados en las
   slides.
 * Una instalación drupal con un módulo desarrollado para Drupal 7 con algunas
   de las pruebas mencionadas en las slides.

Información relevante sobre el material
=======================================

La máquina virtual es una imagen Virtualbox. Las credenciales del usuario
preparado para lanzar las pruebas son las siguientes:

 * Usuario: drupalday
 * Contraseña: drupalday

El usuario cuenta con credenciales sudo, por lo que con un simple "sudo su"
podéis convertiros en superusuario dentro de la máquina virtual. Obviamente, la
clave a teclear es la misma proporcionada antes para el usuario. El usuario root
de mysql cuenta con las siguientes credenciales de acceso:

 * Usuario: root
 * Contraseña: drupalday

Referencias
===========

 * [1] http://2012.drupalcamp.es/es/sesiones/depuracion-y-profiling-en-drupal-casos-practicos-24
 * [2] http://pickate.com/invite/508bd5c2ee3326c10200032c
 * [3] http://welovephp.es/
