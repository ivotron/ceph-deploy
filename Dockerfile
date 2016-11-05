FROM python:2.7

ADD . /ceph-deploy
RUN cd /ceph-deploy && python setup.py install

ENTRYPOINT ["ceph-deploy"]
