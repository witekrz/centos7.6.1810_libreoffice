FROM centos:7.6.1810
RUN yum -y update
RUN yum -y install libreoffice-base libreoffice-calc libreoffice-writer
CMD ["/bin/bash"]