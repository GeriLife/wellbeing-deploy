cd wellbeing/app && meteor npm i && cd ../../
cd wellbeing-client/frontend && yarn && cd ../../

echo "export PATH=$PATH:$(npm get prefix)/bin" >> ~/.bashrc
sh ./deploy-backend.sh