FROM ___

WORKDIR /___

COPY ___ ___
RUN pip3 install -r requirements.txt


CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
