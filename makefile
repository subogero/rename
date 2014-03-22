install:
	cp rename /usr/local/bin/
	-mkdir -p /usr/local/share/man/man1
	cp rename.1 /usr/local/share/man/man1/
	gzip /usr/local/share/man/man1/rename.1 
uninstall:
	rm /usr/local/bin/rename
	rm /usr/local/share/man/man1/rename.1.gz
