FROM node:22-bullseye
WORKDIR /Front
COPY . .
RUN npm install
EXPOSE 80
CMD ["npm", "start" ]