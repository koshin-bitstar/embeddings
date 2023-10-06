FROM jupyter/pyspark-notebook
WORKDIR /playground
COPY . .
RUN pip install -r requirements.txt
ARG QUESTION
ENV QUESTION=$QUESTION
CMD ["python", "app.py"]
