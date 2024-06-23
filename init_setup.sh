echo [$(date)]: "START"
echo [$(date)]: "creating a conda environment with python "
conda create -p ./venv python=3.9 -y
echo [$(date)] : "Create conda Env"
conda activate ./venv
echo [$(date)] : "conda activated environment"
echo [$(date)] : "installation required"
pip install -r requirements.txt
echo [$(date)] : "installed all the requirements"
echo [$(date)] : "End"