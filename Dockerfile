# Use official Tomcat 8 image
FROM tomcat:8.5-jdk8

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR directory as ROOT.war
COPY . /usr/local/tomcat/webapps/ROOT

# Expose Tomcat port
EXPOSE 8080

# Run Tomcat
CMD ["catalina.sh", "run"]