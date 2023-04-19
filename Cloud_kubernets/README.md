

# Blog App created and deployed on Kubernetes 

# Team:
1. ACHYUTA BHIMSEN MURALIDHAR G MUDHOL - PES2UG19CS014
2. AKASH V - PES2UG19CS023
3. ANUP OMKAR - PES2UG19CS051
4. ANURAG R SIMHA - PES2UG19CS052

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


## Running the Code :

1. Run 'pull_images.bat' to pull required images
2. Run 'cleanup.bat' to delete all existing pods and deployments
3. Run 'create_cluster.bat' batch file to create Kubernetes cluster.\
    It will redirect you to "http://localhost:5001"
4. Finally run 'cleanup.bat' again to remove all your clusters (if required)
