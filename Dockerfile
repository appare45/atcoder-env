FROM debian:stable-slim 

WORKDIR /problems
RUN apt-get update
RUN apt-get install -y g++ \
                    nodejs \
                    python3\
                    python3-pip\
                    build-essential\
                    make\
                    npm\
                    gdb
  RUN pip3 install --break-system-packages online-judge-tools  
RUN npm install -g atcoder-cli
COPY templates/cpp /root/.config/atcoder-cli-nodejs/cpp
RUN acc config default-template cpp
CMD ["sh"]