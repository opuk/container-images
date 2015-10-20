FROM rhel7

MAINTAINER Johan Swensson <kupo at kupo dot se>


RUN ln -sf /usr/share/zoneinfo/Europe/Stockholm /etc/localtime && \
    yum update -y && yum-config-manager --enable rhel-7-server-satellite-tools-6.1-rpms && \
    yum install puppet -y

ADD puppet.conf /etc/puppet/puppet.conf 

RUN puppet agent -t --waitforcert 60



