# SAVE_HISTORY

Para que el script se ejecute automáticamente al arrancar el sistema operativo y actualice los historiales al archivo cada 20 minutos, puedes utilizar el programador de tareas o cron en sistemas UNIX-like (como Linux o macOS).

Abre una terminal y edita el archivo de cron utilizando el siguiente comando:


~~~
crontab -e
~~~


Agrega la siguiente línea al archivo de cron para ejecutar el script cada 20 minutos:

*/20 * * * * /ruta/del/script.sh


Asegúrate de reemplazar "/ruta/del/script.sh" con la ruta completa hacia tu script que contiene la lógica para agregar los historiales de Bash, Fish y Zsh al archivo. La línea cron anterior ejecutará el script cada 20 minutos.

Guarda y cierra el archivo de cron.
Con esta configuración en el cron, el script se ejecutará automáticamente cada 20 minutos, y los historiales de las terminales se actualizarán en el archivo especificado en el script.

Recuerda que, en sistemas Linux, debes asegurarte de que el archivo del script tenga permisos de ejecución adecuados para que el cron pueda ejecutarlo. Puedes dar permisos de ejecución con el siguiente comando:





