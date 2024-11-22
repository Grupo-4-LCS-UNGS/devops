HOST="https://api.g4.potus.ar"


curl -X POST 'https://api.g4.potus.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=operador' \
  --data 'contrasena=TesterOp1' \
  --data 'rol=Operador'


curl -X POST 'https://api.g4.potus.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=supervisor' \
  --data 'contrasena=Supervisor1' \
  --data 'rol=Supervisor'

curl -X POST 'https://api.g4.potus.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=gerente' \
  --data 'contrasena=Gerente1' \
  --data 'rol=Gerencia'

curl -X POST 'https://api.g4.potus.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=mantenim' \
  --data 'contrasena=Mantenim1' \
  --data 'rol=Mantenimiento'

curl -X POST 'https://api.g4.potus.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=administrativo' \
  --data 'contrasena=Admini1' \
  --data 'rol=Administracion'

