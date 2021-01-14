FROM siwatinc/ubuntubaseimage_unraid
RUN add-apt-repository ppa:openjdk-r/ppa
RUN apt-get update && apt-get install openjdk-15-jdk
