# cloud_kubernets

# Blog App created and deployed on Kubernetes 

## Problem Statement
Microservices are an architectural and organizational approach to software development where software is composed of small independent services that communicate over well-defined APIs. Microservices architectures make applications easier to scale and faster to develop, enabling innovation and accelerating time-to-market for new features. Docker and Kubernetes are almost synonymous to 'microservices' as they help package and manage the different components of a project/ application, thereby easing up the implementation of a microservices architecture.

In this project, you will work with Docker and Kubernetes to make an easily deployable and portable blogging web-app using Flask and MongoDB.

The microservices architecture will deploy a Kubernetes cluster with a mongodb server pod fronted with a web admin interface and a pod to run the flask app.  

## File Structure
```
.
|-- README.md
|-- app
|   |-- app.py
|   |-- requirements.txt
|   `-- templates
|       |-- base.html
|       |-- create-post.html
|       |-- edit-post.html
|       `-- home.html
|-- configmap.yaml
|-- deployments.yaml
|-- pull_images.bat
|-- cleanup.bat
|-- create_cluster.bat
|-- flask-app-image.dockerfile
|-- secret.yaml
`-- services.yaml
```


