PHONY: all genieacs-cwmp genieacs-fs genieacs-nbi genieacs-ui clean

all: genieacs-cwmp genieacs-fs genieacs-nbi genieacs-ui

genieacs-cwmp:
	podman build -t genieacs-cwmp -f ./Containerfiles/genieacs-cwmp/Containerfile

genieacs-fs:
	podman build -t genieacs-fs -f ./Containerfiles/genieacs-fs/Containerfile

genieacs-nbi:
	podman build -t genieacs-nbi -f ./Containerfiles/genieacs-nbi/Containerfile

genieacs-ui:
	podman build -t genieacs-ui -f ./Containerfiles/genieacs-ui/Containerfile

clean:
	podman rmi -f genieacs-cwmp genieacs-fs genieacs-nbi genieacs-ui

help:
	@echo "Uso:"
	@echo "  make all           Cria todas as imagens"
	@echo "  make genieacs-cwmp Cria a imagem genieacs-cwmp"
	@echo "  make genieacs-fs   Cria a imagem genieacs-fs"
	@echo "  make genieacs-nbi  Cria a imagem genieacs-nbi"
	@echo "  make genieacs-ui   Cria a imagem genieacs-ui"
	@echo "  make clean         Remove todas as imagens criadas"
	@echo "  make help          Exibe esta mensagem de ajuda"