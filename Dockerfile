FROM shippableimages/ubuntu1204_python
#gcr.io/infinite-sight-93921/ubuntu1204_nodejs


RUN apt-get update
ADD . /src
EXPOSE  8080
