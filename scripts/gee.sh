echo "Starting GEE installation"
#curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-404.0.0-linux-x86_64.tar.gz
#tar -xf google-cloud-cli-404.0.0-linux-x86_64.tar.gz
#./google-cloud-sdk/install.sh
#./google-cloud-sdk/install.sh --help
#./google-cloud-sdk/bin/gcloud init
curl https://dl.google.com/dl/cloudsdk/release/google-cloud-sdk.tar.gz > /tmp/google-cloud-sdk.tar.gz

# Installing the package
mkdir -p ./gcloud \
  && tar -C ./gcloud -xvf /tmp/google-cloud-sdk.tar.gz \
  && ./gcloud/google-cloud-sdk/install.sh

# Adding the package path to local
source ~/.bashrc

./google-cloud-sdk/bin/gcloud init
#rm google-cloud-cli-404.0.0-linux-x86_64.tar.gz
echo "Installation is successful"

