FROM python:3.7
RUN python -m pip install --upgrade pip
RUN pip install tensorflow==2.10

WORkDIR /

COPY . .

CMD ["python", test.py ]
