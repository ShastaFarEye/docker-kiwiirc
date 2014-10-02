FROM phusion/passenger-full

ADD  bootstrap.sh /tmp/
ADD  config.js /tmp/
RUN  chmod +x /tmp/bootstrap.sh ; /tmp/bootstrap.sh

EXPOSE 7778

#ENTRYPOINT ["./kiwi", "-f", "start"]
#CMD ["-c", "config.js"]
CMD ["/sbin/my_init"]
