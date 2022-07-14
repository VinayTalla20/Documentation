from ibmcom/ace
user aceuser
copy *.bar /home/aceuser/initial-config/bars
ENV ODBCINI /home/aceuser/initial-config/odbcini
ENV ODBCSYSINI /home/aceuser/initial-config/odbcini
RUN chown -R aceuser:mqbrkrs $ODBCINI && chmod 755 $ODBCINI
