FROM ubuntu:18.04

RUN apt-get update && \
     apt-get install -y cmake build-essential python3 python3-pip

COPY . ./cmake-project
WORKDIR ./cmake-project

RUN cmake . && cmake --build .

RUN useradd -ms /bin/bash techproguser

RUN pip3 install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python3", "app.py", "--port", "5000", "--host", "0.0.0.0"]
