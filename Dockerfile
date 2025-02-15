#
# https://docs.github.com/en/actions/sharing-automations/creating-actions/creating-a-docker-container-action#creating-a-dockerfile
#

# Container image that runs your code
FROM mrjimenez123/stm32cubeclt:1.17.0

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
