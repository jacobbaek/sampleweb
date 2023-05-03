FROM python:alpine

WORKDIR /app
COPY css /app/css
COPY images /app/images
COPY js /app/js
COPY index.html /app/index.html
COPY res /app/res

EXPOSE 8000

CMD ["python", "-m", "http.server"]
