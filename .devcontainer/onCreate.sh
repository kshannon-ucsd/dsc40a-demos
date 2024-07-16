#!/bin/bash
# Install nvm for zshell
source ${NVM_DIR}/nvm.sh
nvm install 18
npm install -g yarn

pip install --upgrade pip
pip install -r requirements.txt


# #!/bin/bash
# # Install nvm for zshell
# source ${NVM_DIR}/nvm.sh
# nvm install 18
# npm install -g yarn

# micromamba create -y -f /home/vscode/workspace/.devcontainer/environment.yml
# eval "$(micromamba shell hook --shell zsh)"
# source /home/vscode/workspace/.devcontainer/.env
# micromamba activate $MICROMAMBA_ENV
# micromamba config append channels conda-forge
# micromamba config append channels esri
