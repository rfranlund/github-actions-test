FROM busybox

MAINTAINER Robert Frånlund <robert.franlund@poweruser.se>

RUN echo "Building..."
ADD assets/entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
