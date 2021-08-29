ARG NODE_VERSION

FROM node:${NODE_VERSION}

RUN npm install -g eslint

ENTRYPOINT [ "/bin/bash" ]