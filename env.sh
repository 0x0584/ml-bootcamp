#!/bin/zsh
# download conda
ENVPATH=/goinfre/$USER
python3 -m venv $ENVPATH
source $ENVPATH/bin/activate
pip3 install numpy pandas matplotlib seaborn scikit-learn autopep8
export PATH=$PATH:$ENVPATH/bin
