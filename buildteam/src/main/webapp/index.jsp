<h1>This is Pavan from Build Team</h1>
<h2>Hello World!</h2>
<html>
  <head>
    <title>Title of the document</title>
    <style>
      #blink {
        font-size: 30px;
        font-weight: bold;
        font-family: sans-serif;
        color: #1c87c9;
        transition: 0.4s;
      }
    </style>
  </head>
  <body>
    <p id="blink">Blinking Effect with JavaScript</p>
    <script type="text/javascript">
      var blink = document.getElementById('blink');
      setInterval(function() {
        blink.style.opacity = (blink.style.opacity == 0 ? 1 : 0);
      }, 1000);
    </script>
  </body>
</html>
<h1> This is additional Line <h1>
