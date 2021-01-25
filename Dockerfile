FROM python:3.8
COPY spammer.py /spammer.py
ENTRYPOINT ["python3", "/spammer.py"]
