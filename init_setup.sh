echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python"
conda create -n lida_demo python=3.10 -y
echo [$(date)]: "activate env"
source activate lida_demo
echo [$(date)]: "installing the requirements" 
pip install -r requirements.txt
echo [$(date)]: "END" 