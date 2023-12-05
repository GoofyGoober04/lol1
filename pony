<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            overflow: hidden;
        }

        .rainbow {
            position: absolute;
            width: 100%;
            height: 100%;
            background: linear-gradient(to bottom, violet, indigo, blue, green, yellow, orange, red);
            animation: rainbowAnimation 5s linear infinite;
        }

        @keyframes rainbowAnimation {
            0% {
                background-position: 0% 0%;
            }
            100% {
                background-position: 100% 100%;
            }
        }

        .pony {
            position: absolute;
            bottom: 50px;
            left: 50%;
            transform: translateX(-50%);
            animation: flyAnimation 5s linear infinite;
        }

        @keyframes flyAnimation {
            0% {
                transform: translateX(-50%) translateY(0);
            }
            50% {
                transform: translateX(-50%) translateY(-50px);
            }
            100% {
                transform: translateX(-50%) translateY(0);
            }
        }
    </style>
</head>
<body>
    <div class="rainbow"></div>
    <img src="pony-image-url.jpg" alt="Flying Pony" class="pony">
</body>
</html>
