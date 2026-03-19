FROM python:3.13-slim
WORKDIR /app
COPY ./hashdir /app/hashdir
COPY ./setup.py /app/setup.py
RUN pip install hashdir
CMD ["python", "--version"]
