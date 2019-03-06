#!/bin/bash
export RUN_PHP='/usr/bin/scl enable rh-php71 '
export RUN_PYTHON='/usr/bin/scl enable rh-python36 '
export PATH_TO_MISP='/var/www/MISP'
export CAKE="$PATH_TO_MISP/app/Console/cake"
export MISP_BASEURL=''
export MISP_LIVE='1'
export DBHOST='localhost'
export DBNAME='misp'
export DBUSER_ADMIN='root'
export DBPASSWORD_ADMIN="$(openssl rand -hex 32)"
export DBUSER_MISP='misp'
export DBPASSWORD_MISP="$(openssl rand -hex 32)"
export FQDN='localhost'
export OPENSSL_CN='Common Name'
export OPENSSL_C='LU'
export OPENSSL_ST='State'
export OPENSSL_L='Location'
export OPENSSL_O='Organization'
export OPENSSL_OU='Organizational Unit'
export OPENSSL_EMAILADDRESS='info@localhost'
export GPG_REAL_NAME='Autogenerated Key'
export GPG_COMMENT='WARNING: MISP AutoGenerated Key consider this Key VOID!'
export GPG_EMAIL_ADDRESS='admin@admin.test'
export GPG_KEY_LENGTH='2048'
export GPG_PASSPHRASE='Password1234'
export PHP_INI=/etc/opt/rh/rh-php56/php.ini

echo "Admin (root) DB Password: $DBPASSWORD_ADMIN"
echo "User  (misp) DB Password: $DBPASSWORD_MISP"
