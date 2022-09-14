FROM python:3.10

CMD mkdir /app

COPY . /app

WORKDIR /app

EXPOSE 8501

RUN pip3 install -r requirements.txt

CMD streamlit run app.py





