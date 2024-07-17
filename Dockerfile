FROM python:3.12.4-bookworm
workdir /pipe
COPY ..
CMD ["python","pipe.py"]
