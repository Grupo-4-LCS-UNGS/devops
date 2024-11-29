HOST="https://api.eltransportador.loge.ar"


curl -X POST 'https://api.eltransportador.loge.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=operadorDos' \
  --data 'contrasena=TesterOp2' \
  --data 'rol=Operador'


curl -X POST 'https://api.eltransportador.loge.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=supervisor' \
  --data 'contrasena=Supervisor1' \
  --data 'rol=Supervisor'

curl -X POST 'https://api.eltransportador.loge.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=gerente' \
  --data 'contrasena=Gerente1' \
  --data 'rol=Gerencia'

curl -X POST 'https://api.eltransportador.loge.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=mantenim' \
  --data 'contrasena=Mantenim1' \
  --data 'rol=Mantenimiento'

curl -X POST 'https://api.eltransportador.loge.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=adminis' \
  --data 'contrasena=administrativo1' \
  --data 'rol=Administracion'


  curl -X POST 'https://api.eltransportador.loge.ar/signin' \
  --header 'Content-Type: application/x-www-form-urlencoded' \
  --data 'nombre=administrativo' \
  --data 'contrasena=Administrativo2' \
  --data 'rol=Administracion'

