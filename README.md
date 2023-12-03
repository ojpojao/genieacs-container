# GenieACS Container
![genieacslog](https://genieacs.com/images/logo.svg)

**"GenieACS is an open source TR-069 remote management solution with advanced device provisioning capabilities."**

This repository creates container images for GenieACS modules. The images are more for studies, they are not professional. So, use at your own risk.

GenieACS site [https://genieacs.com/](https://genieacs.com/)

GenieACS Docs [http://docs.genieacs.com/en/latest/](http://docs.genieacs.com/en/latest/)

### Build and Run
Clone this repo:
```
git clone github.com/ojpojao/genieacs-container
cd genieacs-container
```

#### Build
To create GenieACS images, run the command bellow:
```
./manipulate-images build
```

#### Run
Use one of the commands to run
```
podman-compose up -d
```
or 
```
docker-compose up d
```

### Remove
To remove GenieACS images, run the command:
```
./manipulate-images remove
```
This command only remove the final images. Intermediate images will not be removed 😅😅😅


by: [@ojpojao](https://github.com/ojpojao)
