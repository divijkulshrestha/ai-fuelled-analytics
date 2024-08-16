echo [$(date)]: "Setting environment variables. This will load OPENAI_API_KEY."
python -c "from dotenv import load_dotenv; load_dotenv();"
echo [$(date)]: "END - env vars set."