# Usa uma imagem base do Node.js
FROM node:20-alpine

# Define diretório de trabalho dentro do container
WORKDIR /app

# Atualiza o npm para a versão mais recente
RUN npm install -g npm@latest

# Copia os arquivos do projeto para dentro da imagem
COPY package*.json ./
COPY index.js ./

# Instala as dependências (nenhuma nesse caso, mas é boa prática)
RUN npm install

# Expõe a porta 3000
EXPOSE 3000

# Comando para iniciar a aplicação
CMD ["npm", "start"]
