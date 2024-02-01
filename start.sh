pip install --upgrade pip
pip install -r requirements.txt
python -m nltk.downloader punkt
python -m nltk.downloader stopwords
python -m streamlit run app.py