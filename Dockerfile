FROM frekele/ant

WORKDIR /usr/src/app

# Had to upload to my own github because salesforce provides a zip file that would need to be extrated instead of just downloaded
RUN wget -O /opt/ant/lib/ant-salesforce.jar https://github.com/rlancer/salesforce-docker-utils/raw/master/ant-salesforce.jar

