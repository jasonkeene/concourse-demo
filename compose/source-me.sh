export CONCOURSE_EXTERNAL_URL="http://$(ifconfig en0 inet | grep inet | awk '{print $2}'):8080"
