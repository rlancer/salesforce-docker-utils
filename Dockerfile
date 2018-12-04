FROM frekele/ant

WORKDIR /opt/ant/lib

# Had to upload to my own github because salesforce provides a zip file that would need to be extrated instead of just downloaded
RUN wget https://github.com/rlancer/salesforce-docker-utils/raw/master/ant-salesforce.jar

