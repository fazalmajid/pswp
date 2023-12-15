GO=	go
.PHONY: assets clean realclean

all: pswp

pswp: assets pswp.go
	$(GO) build pswp.go

assets: PhotoSwipe
PhotoSwipe:
	git clone https://github.com/dimsemenov/PhotoSwipe

clean:
	-rm -rf src pkg pswp pswp.exe *~ core

realclean: clean
	-rm -rf PhotoSwipe
