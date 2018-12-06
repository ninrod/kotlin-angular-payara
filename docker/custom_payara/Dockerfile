FROM payara/server-full:5.183

# set default domain to payaradomain
ENV PAYARA_DOMAIN production

# specify a new master password "newpassword" instead of the default password "changeit"
RUN echo 'AS_ADMIN_MASTERPASSWORD=changeit\nAS_ADMIN_NEWMASTERPASSWORD=newpassword' >> /opt/masterpwdfile

# execute asadmin command to apply the new master password
RUN ${PAYARA_PATH}/bin/asadmin change-master-password --passwordfile=/opt/masterpwdfile payaradomain