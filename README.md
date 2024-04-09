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
make all
```

#### Run
Use one of the commands to run
```
podman-compose up -d
```
or 
```
docker-compose up -d
```

### Remove
To remove GenieACS images, run the command:
```
make clean
```

### References

GenieACS docs [https://www.linkedin.com/in/ewertonmarschalk/](https://www.linkedin.com/in/ewertonmarschalk/)


Automatizando a implantação de um servidor GenieACS (TR-069) no Kubernetes usando Github Actions (CICD) by [ewertonmarschalk](https://www.linkedin.com/in/ewertonmarschalk/) - [https://www.linkedin.com/pulse/automatizando-implanta%C3%A7%C3%A3o-de-um-servidor-genieacs-tr-069-marschalk/](https://www.linkedin.com/pulse/automatizando-implanta%C3%A7%C3%A3o-de-um-servidor-genieacs-tr-069-marschalk/)


by: [@ojpojao](https://github.com/ojpojao)
