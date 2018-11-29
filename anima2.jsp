<html lang="en"><head>
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
animation-timing-function:ease-in-out;
     }
     .demo::after{
                 content:"";
                 position: absolute;
				 border-radius:50%;
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
animation-timing-function:ease-in-out;

                      }

     @keyframes beforemove{
		24%{
			border-radius:0%;
		}
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
		74%{
			border-radius:50%;
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
		 24%{
			border-radius:50%;
		 }
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
		74%{
			border-radius:0%;
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
		24%{
			background-color:white;
		}
       25%{
          background-color: black;
       }
	  74%{
			background-color:black;
		}
       75%{
          background-color: white;
       }
    }
    </style>
</head>

<body>



<div class="demo">
</div>

</body></html>
