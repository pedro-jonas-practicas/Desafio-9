# Desafio 9 Docker Github Actions

Guía para uso del pipeline.

## En tu PC local

### Clonar el repositorio
```bash
git clone https://github.com/pedro-jonas-practicas/Desafio-9.git
```

### Modificar Dockerfile
Modificar el repositorio del `RUN` por el que hayas forkeado o copiado

### Credenciales Docker
Cargar las credenciales en Github como secrets para evitar hardodearlas

### Modificar el pipeline
Modificar la ruta de ser necesaria de tu Dockerfile y el repositorio privado de Dockerhub donde irá la imagen.

### Revisar pipeline
Verificar si se encuentra toda la info en el pipeline correctamente ingresada.
De lo contrario, este no se ejecutará.