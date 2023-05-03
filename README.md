# Sample Web Page 
This Web Page will use while porformance test.

large images will be shown.

# How to run

```
python3 -m http.server
```

# using Docker

```
docker build . -t sampleweb:0.1
docker run --name sampleweb -d -p 80:8000 sampleweb:0.1
```
