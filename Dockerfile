# FROM docker:latest
FROM prachandabhanu/build_env:ros2-humble-kuka

# RUN /usr/local/bin/scripts/workspace-entrypoint.sh

# RUN apk add bash

COPY entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh

# RUN mkdir -p colcon_ws/src

ENTRYPOINT [ "/entrypoint.sh" ]