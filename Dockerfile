FROM tibco/bwce:latest
ADD sample-rest-app-cf.application_1.0.0.ear .
EXPOSE 8080
