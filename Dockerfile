FROM node:16

# Copy package.json and package-lock.json
WORKDIR /src/app

COPY package*.json ./

# Install npm production packages 
RUN npm install

COPY . .

ENV PORT 8080

EXPOSE 8080

CMD ["npm", "start"]