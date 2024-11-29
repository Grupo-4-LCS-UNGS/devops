#!/bin/bash

# Define la variable del host
HOST="https://api.eltransportador.loge.ar"




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


curl -X POST 'https://api.eltransportador.loge.ar/vehiculos/alta' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'modelo=1' \
  --data 'patente=ABC123' \
  --data 'kilometraje=250' \
  --data 'estado=Disponible'


curl -X POST 'https://api.eltransportador.loge.ar/vehiculos/alta' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'modelo=1' \
  --data 'patente=ABC124' \
  --data 'kilometraje=250' \
  --data 'estado=Disponible'


  curl -X POST 'https://api.eltransportador.loge.ar/vehiculos/alta' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'modelo=1' \
  --data 'patente=ABC125' \
  --data 'kilometraje=250' \
  --data 'estado=Disponible'




# Repuestos

curl -X POST 'https://api.eltransportador.loge.ar/repuestos/' \
  --header 'Content-Type: application/json' \
  --data-raw '{
  "id_modelo_vehiculo": 1,
  "nombre": "Rueda",
  "stock": 8,
  "umbral_minimo": 4,
  "umbral_maximo": 12
}'




curl -X POST 'https://api.eltransportador.loge.ar/repuestos/' \
  --header 'Content-Type: application/json' \
  --data-raw '{
  "id_modelo_vehiculo": 1,
  "nombre": "Aceite",
  "stock": 8,
  "umbral_minimo": 4,
  "umbral_maximo": 12
}'



#Proveedores
curl -X POST 'https://api.eltransportador.loge.ar/proveedores/' \
  --header 'Content-Type: application/json' \
  --data-raw '{
  "nombre": "Pirelli",
  "direccion": "Maranelo 123",
  "telefono": "+54 11 1234  5678",
  "cuit": "20-12345678-9",
  "email": "info@pirelli.com"
}' 
 
curl -X POST 'https://api.eltransportador.loge.ar/proveedores/' \
  --header 'Content-Type: application/json' \
  --data-raw '{
  "nombre": "Lubricantes YPF",
  "direccion": "Pte. Perón 2007",
  "telefono": "+54 11 1234  5678",
  "cuit": "20-87654321-9",
  "email": "info@ypf.com"
}' 


#Precios de repuestos

curl -X POST 'https://api.eltransportador.loge.ar/precios' \
  --header 'Content-Type: application/json' \
  --data-raw '{
"id_proveedor": 2,
"id_repuesto": 2,
"costo": 25000.0

}'


