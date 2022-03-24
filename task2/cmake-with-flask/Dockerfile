FROM ubuntu:18.04

RUN apt-get update && \
     apt-get install -y cmake build-essential python3 python3-pip

RUN useradd -ms /bin/bash techproguser
RUN usermod -aG sudo techproguser
WORKDIR /home/techproguser/

COPY . ./cmake-project
WORKDIR ./cmake-project

RUN cmake . && cmake --build .

RUN pip3 install -r requirements.txt

EXPOSE 5000

USER techproguser

ENTRYPOINT ["python3", "app.py", "--port", "5000", "--host", "0.0.0.0"]
