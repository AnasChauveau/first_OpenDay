FROM node:22-alpine
WORKDIR /projet_openDay
COPY . .
RUN npm install
EXPOSE 5173
CMD npm run dev