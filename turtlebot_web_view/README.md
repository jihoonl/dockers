# Turtlebot Web View Docker

## Prerequisite

```
  sudo apt-get install docker.io
  sudo docker.io pull jihoonl/turtlebot-web-view
```

## Execution

* Starts Docker Container. Rsbridge port will be exposed as localhost:8888
```
 > sudo docker.io run -d -p 8888:9090 jihoonl/turtlebot-web-view
```
* Open [urdf.html](example/urdf.html) 
 

* [Live Demo](http://webapp.robotconcert.org/rocon_web_common/example/turtlebot_view.html)

<img src="turtlebot_webview.png" alt="alt text" width=400px></img>


## Customise 

1. Edit [Dockerfile](Dockerfile) and image name in [build_environment.sh](build_environment.sh)

2. Create image 

```
  ./build_environment.sh
```
