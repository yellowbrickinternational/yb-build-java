from openjdk:8u212-jdk

RUN mkdir -p /devel/tools && \
  curl -SL http://apache.proserve.nl/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz | tar -xzC /devel/tools/

ENV PATH=${PATH}:/devel/tools/apache-maven-3.6.1/bin




