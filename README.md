<<<<<<< HEAD
# ROS Workspace 💻

Este repositorio conta com container docker com ROS Noetic. 😎

O criado do deste modelo de trabalho ROS com Docker foi o Lucas (pensa num mago), criou para o Laboratório LEGGED, depois anexarei um link para o repositório original. A ideia que tive foi generalizar a ideia e aplica-lá para projeto mais generalistas ou para estudo, isso está em construção, um dia termino ...

O que está *contido* neste repositório?
* Dockerfiles para algumas distribuições ROS com as instruções de construção necessárias.
* Scripts que tornam o docker um pouco mais fácil.

# [Imagens Docker](docs/IMAGES.md)
Você pode verificar as Imagens Docker Disponíveis. Verificar: [docs/IMAGES.md](docs/IMAGES.md).


# Passo a Passo 🚀

## Passo 1 - Instalando Git e Docker

### GIT 🌳

```bash
sudo apt install -y git
```

### Docker 🐳

Para instalar o docker, indicamos seguir o tutorial oficial do Docker

Instação do Docker no Ubuntu: https://docs.docker.com/engine/install/ubuntu/

*** Importante para computadores com GPU NVIDIA***: Existe um script para instalação do CONTAINER NVIDIA TOOLKIT [Nvidia Container](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html).

## Passo 2 - Clone este repositório

Para baixar o repositório, execute o comando abaixo:
```bash
git clone https://github.com/thallys-smo/ROS.git
```

## Passo 3 - ROS Noetic Workspace

O comando a seguir preparará todos os repositórios necessários e construirá a imagem docker necessária com imagem noetic.

```bash
./scripts/setup_generico.sh noetic
```

## Passo 4 - Versão completa do ROS Noetic (Ubuntu 20.04)
O comando baixo, via o script **run.sh**, construirá a imagem desejada, no caso da Lisa, e iniciará o container com o ROS Noetic funcional, pronto para ser utilizado. 

```bash
./docker/run.sh noetic
```

## Step 5 - Construindo os Pacotes 

Agora, com o container executando, construiremos os pacotes desejados, os quais foram passados pelo script **setup_generico**. Este são pacotes externos que só precisam estar disponíveis dentro do container, como o projeto não possui pacotes externos, utilizar este comando não funcioná. 

```Se você não sabe se está dentro de um contêiner, verifique se sua pasta e usuário atuais se parecem com:``` **user@computer:~/catkin_ws$**

```bash
./scripts/build_generico_ws.sh
```

# FAQ - Perguntas frequentes❓
[Clica aqui: docs/FAQ.md file.](docs/FAQ.md)





=======
# ROS
>>>>>>> 7111c61 (Initial commit)
