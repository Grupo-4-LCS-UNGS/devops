#!/bin/bash

# Define la variable del host
HOST="https://api.g4.potus.ar"




# Ejecuta el comando curl utilizando la variable del host
curl -X POST "${HOST}/marcas_vehiculos/alta" \
  --header 'Content-Type: application/json' \
  --data-raw '{
    
    "nombre": "Ford",
    "logo": "https://raw.githubusercontent.com/filippofilip95/car-logos-dataset/master/logos/optimized/ford.png"
}'


# Ejecuta el comando curl utilizando la variable del host
curl -X POST "${HOST}/marcas_vehiculos/alta" \
  --header 'Content-Type: application/json' \
  --data-raw '{
  
    "nombre": "Chevrolet",
    "logo": "https://raw.githubusercontent.com/filippofilip95/car-logos-dataset/master/logos/optimized/chevrolet.png"
}'


# Ejecuta el comando curl utilizando la variable del host
curl -X POST "${HOST}/marcas_vehiculos/alta" \
  --header 'Content-Type: application/json' \
  --data-raw '{

    "nombre": "Jeep",
    "logo": "https://raw.githubusercontent.com/filippofilip95/car-logos-dataset/master/logos/optimized/jeep.png"
	}'
	
	
# Ejecuta el comando curl utilizando la variable del host
curl -X POST "${HOST}/marcas_vehiculos/alta" \
  --header 'Content-Type: application/json' \
  --data-raw '{
   
    "nombre": "GMC",
    "logo": "https://raw.githubusercontent.com/filippofilip95/car-logos-dataset/master/logos/optimized/gmc.png"
  }'


# Ejecuta el comando curl utilizando la variable del host
curl -X POST "${HOST}/marcas_vehiculos/alta" \
  --header 'Content-Type: application/json' \
  --data-raw '{
  
    "nombre": "RAM",
    "logo": "https://raw.githubusercontent.com/filippofilip95/car-logos-dataset/master/logos/optimized/ram.png"
  }'


curl -X POST "${HOST}/modelos_vehiculos/" \
-H "Content-Type: application/json" \
-d '{
    "id_marca_vehiculo": 1,
    "nombre": "Maverick 2024",
    "litrosx100km": 11.8,
     "anio": 2024
}'

curl -X POST "${HOST}/modelos_vehiculos/" \
-H "Content-Type: application/json" \
-d '{
    "id_marca_vehiculo": 1,
    "nombre": "F-150 Raptor",
    "litrosx100km": 18.6,
     "anio": 2020
}'

curl -X POST "${HOST}/modelos_vehiculos/" \
-H "Content-Type: application/json" \
-d '{
    "id_marca_vehiculo": 2,
    "nombre": "Onix",
    "litrosx100km": 8.5,
    "anio": 2022
}'

