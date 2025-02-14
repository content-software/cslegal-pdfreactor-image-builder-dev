####
#
# Adds a license key to a PDFreactor docker image
#
####
FROM realobjects/pdfreactor:11

COPY licensekey_6348_DEV.txt /ro/config/licensekey_6348_DEV.txt
COPY ./fonts/arial.ttf      /ro/config/fonts/arial.ttf
COPY ./fonts/arialbd.ttf      /ro/config/fonts/arialbd.ttf
COPY ./fonts/arialbi.ttf      /ro/config/fonts/arialbi.ttf
COPY ./fonts/ariali.ttf      /ro/config/fonts/ariali.ttf

