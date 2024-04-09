PHONY: all genieacs-cwmp genieacs-fs genieacs-nbi genieacs-ui

all: genieacs-cwmp genieacs-fs genieacs-nbi genieacs-ui

genieacs-cwmp:
	podman build -t genieacs-cwmp -f ./Containerfiles/genieacs-cwmp/Containerfile

genieacs-fs:
	podman build -t genieacs-fs -f ./Containerfiles/genieacs-fs/Containerfile

genieacs-nbi:
	podman build -t genieacs-nbi -f ./Containerfiles/genieacs-nbi/Containerfile

genieacs-ui:
	podman build -t genieacs-ui -f ./Containerfiles/genieacs-ui/Containerfile

help:
	@echo "Uso:"
	@echo "  make all           Constrói todos os containers"
	@echo "  make genieacs-cwmp Constrói o container genieacs-cwmp"
	@echo "  make genieacs-fs   Constrói o container genieacs-fs"
	@echo "  make genieacs-nbi  Constrói o container genieacs-nbi"
	@echo "  make genieacs-ui   Constrói o container genieacs-ui"
	@echo "  make help          Exibe esta mensagem de ajuda"