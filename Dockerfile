# official bsae image
FROM node:20-alpine
LABEL authors="sneufville"

# set the working directory
WORKDIR /neufville_simon_site

# copy package and lock files
COPY package.json .
COPY package-lock.json .

# install packages via npm
RUN npm install --silent

# copy react application files
COPY . .

# expose port
EXPOSE 6969

# build the application using vite
RUN npm run build

# run the application in preview mode
CMD ["npm", "run", "preview"]
