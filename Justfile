# Common cli tasks
tags:
	ctags -R --exclude=*/*.json --exclude=target/* .

lines:
	tokei

code:
    amc > .code

release:
	cargo build --release
