FROM python:3.12.4-bookworm
workdir /pipe
COPY . /pipe
CMD ["python","pipe.py"]
