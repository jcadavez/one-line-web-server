# one-line-web-server
One Line Web Server article https://funprojects.blog/2021/04/11/a-web-server-in-1-line-of-bash/

## How this works.
1. Run `make build` to build the images
2. Run `make start` to run the server that produces an HTML page at localhost:1000
3. If you `curl http://localhost:1000`, it should show below
```
<!doctype html>
<html>
  <head>
    <title>This is the title of the webpage!</title>
  </head>
  <body>
    <p>This is an example paragraph. Anything in the <strong>body</strong> tag will appear on the page, just like this <strong>p</strong> tag and its contents.</p>
  </body>
</html>%             
```