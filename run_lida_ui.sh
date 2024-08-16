echo [$(date)]: "Starting LIDA local UI:"
python -c "import os; os.system('lida ui  --port=8080 --docs')"
echo [$(date)]: "END"