FROM python:3.7
COPY ./main
WORKDIR /main
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]