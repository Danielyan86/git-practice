FROM jenkins
# if we want to install via apt
USER root
RUN  apt-get update -y \
# install robot 
&& apt-get install python-pip python-dev build-essential -y \
 &&  pip install robotframework
# drop back to the regular jenkins user - good practice
USER jenkins