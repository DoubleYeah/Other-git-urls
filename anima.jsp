<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>welcome</title>
    <style type="text/css">
    .demo{
        position: absolute;
        width: 400px;
        height: 400px;
        top:50%;
        left:50%;
        transform:translate(-50%,-50%);
        animation: demomove 3s infinite;
      //  background-color:red;
     }
    .demo::before{
            content:"";
            position: absolute;
            width: 100px;
            height: 100px;
            top: -100px;
            left: -100px;
            background-color: red;
            box-shadow: 100px 200px white,
                        300px 200px white,
                        100px 400px white,
                        300px 400px white;
            animation: beforemove 3s infinite;
     }
     .demo::after{
                 content:"";
                 position: absolute;
                 width: 100px;
                 height: 100px;
                 top: -100px;
                 left: -100px;
                 background-color: blue;
                 box-shadow: 200px 100px black,
                             400px 100px black,
                             200px 300px black,
                             400px 300px black;
                 animation: aftermove 3s infinite;
                 animation-delay:2.9s;-

                      }

     @keyframes beforemove{
        25%{
            border-radius:50%;
             box-shadow: 200px 200px white,
                         400px 200px white,
                         200px 400px white,
                         400px 400px white;
        }
        50%{
             box-shadow: 200px 100px white,
                          400px 100px white,
                          200px 300px white,
                          400px 300px white;
        }
        75%{
            border-radius:0%;
             box-shadow: 100px 100px white,
                       300px 100px white,
                       100px 300px white,
                       300px 300px white;
        }
        100%{
             box-shadow: 100px 200px white,
                        300px 200px white,
                        100px 400px white,
                        300px 400px white;
        }
     }
     @keyframes aftermove{
         25%{
            border-radius:0%;
              box-shadow: 100px 100px black,
                           300px 100px black,
                           100px 300px black,
                           300px 300px black;
         }
         50%{
              box-shadow: 100px 200px black,
                         300px 200px black,
                         100px 400px black,
                         300px 400px black;
         }
         75%{
               border-radius:50%;
              box-shadow: 200px 200px black,
                           400px 200px black,
                           200px 400px black,
                           400px 400px black;
         }
         100%{
              box-shadow: 200px 100px black,
                           400px 100px black,
                           200px 300px black,
                           400px 300px black;
         }
      }
      @keyframes demomove{
       25%{
          background-color: black;
       }
       75%{
          background-color: black;
       }
    }
    </style>
</head>

<body>


</body>
<div class="demo">
</div>

</html>
