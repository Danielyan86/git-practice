FROM jenkinsci/slave

USER  root
RUN  apt-get update -y \
&& apt-get install python-pip python-dev build-essential -y \
 &&  pip install robotframework

USER jenkins