#! /usr/bin/bash

sed '{
    /Valladolid/!d
    s/;Valladolid;/-/
    s/;[0-9]*;[0-9]*$//g
    }' ../data/poblacion_municipios_ine_2019.csv > salida.csv

sed -i '1iCodigoProvincia-CodigoMunicipio; NombreMunicipio; Poblacion' salida.csv

