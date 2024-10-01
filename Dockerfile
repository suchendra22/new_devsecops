FROM python:latest
#uses an xisting image or pull form docker hub
LABEL name=Suchendra
LABEL email=suchi.uni@outlook.com
#optional

RUN pip install Flask==3.0.3
#to amke any changes in existing image like installing  software etc

RUN  mkdir  /opt/suchiwebapp 
COPY  .   /opt/suchiwebapp/ 
# created a directory and copied code


WORKDIR /opt/suchiwebapp/
# changing current location like cd command 
CMD ["python","suchi.py"]
# to choose default process which can be replace by user while container creation  
