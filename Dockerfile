from python:3.9-slim


WORKDIR /app
ARG CERTIN=appRM98959
COPY $CERTIN.py /app/$CERTIN.py
ENV SUCESSO=${CERTIN}
CMD ["python", "appRM98959.py"]



