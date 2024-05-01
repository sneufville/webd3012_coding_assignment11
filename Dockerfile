FROM node:20-alpine
LABEL authors="sneufville"
# set the working directory
WORKDIR /app

# copy package and lock file
COPY package.json .
COPY package-lock.json .

# install packages via npm
RUN npm install --silent

# copy react application files
COPY . .

# expose port
EXPOSE 6969

# build the application
RUN npm run build

# run the application
CMD ["npm", "run", "preview"]
