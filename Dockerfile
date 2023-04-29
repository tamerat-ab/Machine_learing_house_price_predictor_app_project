# # FROM python:3.10.11
# # FROM tiangolo/uvicorn-gunicorn:python3.10.11
# FROM python:3.10.11
# WORKDIR /H_prediction_app
# COPY requirements.txt ./requirements.txt
# RUN pip3 install -r requirements.txt
# EXPOSE 8501
# COPY . .
# # CMD streamlit run frontend.py 
# ENTRYPOINT ["streamlit", "run", "frontend.py", "--server.port=8501", "--server.address=localhost"]

# FROM python:3.9-slim

# WORKDIR /app

# RUN apt-get update && apt-get install -y \
#     build-essential \
#     curl \
#     software-properties-common \
#     git \
#     && rm -rf /var/lib/apt/lists/*

# RUN git clone https://github.com/tamerat-ab/house_price_predictor_app .

# RUN pip3 install -r requirements.txt


# EXPOSE 8501

# HEALTHCHECK CMD curl --fail http://localhost:8501/_stcore/health

# ENTRYPOINT ["streamlit", "run", "frontend.py", "--server.port=8501", "--server.address=localhost"]
