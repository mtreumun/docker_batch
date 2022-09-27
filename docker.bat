# docker_batch

:: Crear un contenedor con nombre, usuario, clave, nombre de base de datos y definir el puerto que ocupara
docker run --name  'nombre_contenedor' -e POSTGRES_USER="usuario" -e POSTGRES_PASSWORD='clave' 
-e POSTGRES_DB='Nombre_DB' -p 'puerto:puerto' -d postgres

# -d: detatch,sirve para poder seguir utilizando la consola, mientras el contenedor sigue funcionando
# -p: expone puerto para poder acceder de cualquier aplicacion


:: Borrar un contenedor
docker rm 'nombre_contenedor' borra contenedor

:: Detener el proceso
docker stop 'nombre_contendor

:: Entra al contenedor 
docker exec -it 'nombre_contenedor' bash

:: Conocer las imagenes que se esta ejecutando
docker ps
