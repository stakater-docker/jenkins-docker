FROM fabric8/jenkins-docker:2.2.335

RUN    echo "jquery:1.11.2-0" >> /usr/share/jenkins/plugins.txt \
    && echo "sonar:2.6.1" >> /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
