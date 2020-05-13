# Functions-Tug-Of-War-Demo

This simple demo game shows building and deploying Azure Functions with node.js on App Service on Kubernetes. It also provides a fun an interactive way to show Azure Functions in use.

## How to Play ##

- From the home page (*index.html*) the presenter creates two Teams. For example. Team A and Team B. 

- Upon submitting these teams a new "Game" is created. 

- The presenter then instructions players to visit play.html. They will see two buttons, one for Team A and one for Team B. 
    - *Note; in the image below the url is specifically to my personal demo of the game. You will need to replace that url with your own when deploying*

- The goal is to have 1/2 the room hit one button and the other half the second button as fast as they can. 

- Each button press is logged and displayed in real time on the home page. When one team gets far enough ahead of the other team the Functions logo will move and eventually show a winner! 

## Images ##

![Game Setup](_static/game-setup.png)
*Teams are created*

![Player Interface](_static/game-interface.png)
*Players click their team button as fast as possible*

![Game Animation](_static/game-animation.gif)
*The logo animates towards the team with more clicks*

## How does it work? ##

Behind the scenes this app uses Azure Functions with Storage Queues, Table Storage and Proxies and run on Azure Kubernetes Service.

![Architecture Diagram](_static/arch-diagram.png)

