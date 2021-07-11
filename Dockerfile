FROM centos:latest

RUN yum install python36 -y
RUN pip3 install numpy
RUN pip3 install joblib
RUN pip3 install scikit-learn

COPY salary.h5 /

COPY code.py /

CMD python3  code.py
