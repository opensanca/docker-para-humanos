# docker-para-humanos
Práticas do workshop docker para humanos realizado pelo Opensanca

Apresentaço disponível no Speaker Deck:
https://speakerdeck.com/opensanca/docker-para-humanos

## Instalando o docker
- Linux: `curl -sSL https://get.docker.com/ | sh`
- Windows: https://docs.docker.com/docker-for-windows/install/
- Mac: https://docs.docker.com/docker-for-mac/install/

### Hello World:
`docker run hello-world`

## Construindo sua própria imagem:

O Dockerfile presente neste repositório contem as instruções para montar uma imagem ubuntu com NGINX. 

Para fazer o build da imagem, no diretório do repositório, executar:
`docker build -t [NOME_IMAGEM]:[VERSAO]`

Para colocar a imagem no seu repositório do docker hub, executar:

```
docker tag [NOME_IMAGEM]:[VERSAO] [REPOSITORIO]/[NOME_IMAGEM]:[VERSAO]
docker push [REPOSITORIO]/[NOME_IMAGEM]:[VERSAO]
```
