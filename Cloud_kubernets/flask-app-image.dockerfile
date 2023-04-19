
FROM python:latest
COPY /app /app
WORKDIR /app
RUN pip install -r requirements.txt
ENV PORT 5001
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]