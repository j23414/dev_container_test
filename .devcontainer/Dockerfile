FROM nextstrain/base:latest

# Or it will complain about bin/docker being missing inside the container
RUN nextstrain check-setup --set-default

# At least so I can pull something and edit
RUN apt-get install git
RUN apt-get install vim