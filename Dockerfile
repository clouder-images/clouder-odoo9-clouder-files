FROM clouder/clouder-odoo-files9
MAINTAINER Yannick Buron yburon@goclouder.net

RUN git clone http://github.com/OCA/connector.git /opt/odoo/files/extra/connector -b 9.0
RUN git clone http://github.com/clouder-community/clouder.git /opt/odoo/files/extra/clouder -b 8.1
