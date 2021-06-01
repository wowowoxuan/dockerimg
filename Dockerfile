FROM python:rc
RUN mkdir /src
COPY test.py /src
CMD ["python", "/src/test.py"]
