VERSION?=2.8

clean:
	rm -rf build
	rm -rf DenyHosts/*.pyc

tarball: clean
	cd .. && tar czf denyhosts-$(VERSION).tar.gz DenyHosts-$(VERSION) --exclude=.git

