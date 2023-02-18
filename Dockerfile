FROM node:18.14.1-slim


USER node


WORKDIR /home/node/app

# comando para segurar o container quando subir 
# CMD [ "tail","-f","/dev/null" ]
 CMD [ "sh","-c","yarn && tail -f /dev/null" ]

