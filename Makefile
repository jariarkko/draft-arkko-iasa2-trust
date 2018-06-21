
all:	draft-arkko-iasa2-trust-update.txt \
	draft-arkko-iasa2-trust-rationale.txt

draft-arkko-iasa2-trust-update.txt:	draft-arkko-iasa2-trust-update.xml
	scp draft-arkko-iasa2-trust-update.xml jar@server1.arkko.eu:
	ssh jar@server1.arkko.eu xml2rfc draft-arkko-iasa2-trust-update.xml
	scp jar@server1.arkko.eu:draft-arkko-iasa2-trust-update.txt .

draft-arkko-iasa2-trust-rationale.txt:	draft-arkko-iasa2-trust-rationale.xml
	scp draft-arkko-iasa2-trust-rationale.xml jar@server1.arkko.eu:
	ssh jar@server1.arkko.eu xml2rfc draft-arkko-iasa2-trust-rationale.xml
	scp jar@server1.arkko.eu:draft-arkko-iasa2-trust-rationale.txt .
