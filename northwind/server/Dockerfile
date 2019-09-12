# Select the base image
FROM node:latest

LABEL name="northwindapp"

ENV DB_HOST=mydb DB_PORT=3306 
ENV APP_PORT=3000 APP_DIR=/app

WORKDIR ${APP_PORT}

# ADD . .
ADD config config
ADD public public
ADD views views
ADD main.js .
ADD package.json .
ADD package-lock.json .

# Install dependency
RUN npm install
# Expose the port 3000
EXPOSE ${APP_PORT}
#Start the application
ENTRYPOINT ["node",  "main.js"]
