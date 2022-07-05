#! /usr/bin/bash

sed -e  '/Ávila/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/avila.dat
        }' -e '/Burgos/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/burgos.dat
        }' -e '/León/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/leon.dat
        }' -e '/Palencia/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/palencia.dat
        }' -e '/Salamanca/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/salamanca.dat
        }' -e '/Segovia/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/segovia.dat
        }' -e '/Soria/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/soria.dat
        }' -e '/Valladolid/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/valladolid.dat
        }' -e '/Zamora/{
                s/;//1
                s/;//6
                s/^[^;]*;//g
                s/;[^;]*$//g
                w ../data/zamora.dat
        }' -e '1d' ../data/situacion-epidemiologica-coronavirus-en-castilla-y-leon.csv
