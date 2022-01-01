FROM python
COPY . /app
EXPOSE 5000
WORKDIR /app
RUN pip install -r requirements.txt
#CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "5000"]
CMD ["streamlit", "run", "Streamlit_App.py"]