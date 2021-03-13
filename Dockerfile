FROM jupyter/minimal-notebook
WORKDIR /news_classification
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .