#!/bin/bash

if [[ $# -ne 1 ]]
    then
    echo "Supply one argument: domain."
    exit 1
fi


domain=$1
now=$(date +"%Y%m%d-%H%M")

echo "---------------------------DEPLOY---------------------------"
echo "# Domain:          $domain"
echo "------------------------------------------------------------"

shopt -s dotglob
mkdir /home/circleci/${domain}/${now}
mv /home/circleci/${domain}/new/*         /home/circleci/${domain}/${now}
rm /home/circleci/${domain}/${now}/after-deploy.sh

# Clean up old deploys and deploy new application
cd /home/circleci/${domain}
ls -lt | grep ^d | sed -e '1,5d' |  awk '{sub(/.* /, ""); print }' | xargs rm -rf
ln -sfn /home/circleci/${domain}/${now}   /home/circleci/${domain}/current
