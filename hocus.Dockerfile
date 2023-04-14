# Hocus workspace Dockerfiles must extend from `hocusdev/workspace`
FROM hocusdev/workspace

RUN apt update
RUN apt install -q -y nodejs
    
RUN npm install -g yarn
