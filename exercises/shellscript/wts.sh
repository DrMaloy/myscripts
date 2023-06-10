#!/bin/bash
 
# Nombre: wts.sh
# Propósito: Envia mensajes de texto por la terminal con opciones personalizadas
# Versión: 1.0
# Fecha de creación: Mon Jun  5 12:38:16 -05 2023
# Última modificación: 
# Autor: Jonathan Castillo

# Definimos la funcion de uso

main_wts () {

  npx mudslide send $1 $2

}

#nick_name() {
#
#}


# Definimos el uso

uso_wts () {

  echo "Uso: $(basename ${0}) NOMBRE MENSAJE " >&2
  echo "Envia un MENSAJE por whatsapp a NOMBRE"
  exit 1
}


# Hacemos una comprobacion

if [[ "${#}" -eq 0 ]]
then
  uso_wts
fi


# Parse the options.
while getopts f:nsv OPTION
do
  case ${OPTION} in
    f) SERVER_LIST="${OPTARG}" ;;
    n) DRY_RUN='true' ;;
    s) SUDO='sudo' ;;
    v) VERBOSE='true' ;;
    ?) usage ;;
  esac
done

# Remove the options while leaving the remaining arguments.
shift "$(( OPTIND - 1 ))"
#Definimos las variables


CONTACTO=$1
MENSAJE="$2"

main_wts $CONTACTO $MENSAJE



# Nos encargamos de acceder al la base de datos de nuestra libreta de dierecciones o grupos 

#npx mudslide groups | awk

#
# Seleccionamos el grupo o grupo que queremos
# creamos un aliass de ser necesario
# Generamos un ingreso limpio de textoo
