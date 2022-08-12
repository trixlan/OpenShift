# Use latest jboss/base-jdk:8 image as the base
FROM jboss/base-jdk:8
# Set the env variable
ENV JBOSS_VERSION 7.2.0
ENV JBOSS_HOME /opt/jboss/jboss-eap-7.2/
# Copy files to container, if copy *.tar file ADD extract the content
ADD jboss-eap-7.2.0.zip /opt/jboss
# Unzip the Jboss
RUN cd /opt/jboss && unzip jboss-eap-7.2.0.zip
# Add user
RUN /opt/jboss/jboss-eap-7.2/bin/add-user.sh admin Admin1 --silent
# Expose ports
EXPOSE 8080 9990
# Define the commands for running
ENTRYPOINT ["/opt/jboss/jboss-eap-7.2/bin/standalone.sh"]
# Define the parameters
CMD ["-b=0.0.0.0", "-bmanagement=0.0.0.0"]

