
all:	draft-arkko-iasa2-trust-update.txt \
	draft-arkko-iasa2-trust-rationale.txt

draft-arkko-iasa2-trust-update.txt:	draft-arkko-iasa2-trust-update.xml
	scp draft-arkko-iasa2-trust-update.xml jar@arkko.eu:
	ssh jar@arkko.eu xml2rfc draft-arkko-iasa2-trust-update.xml
	scp jar@arkko.eu:draft-arkko-iasa2-trust-update.txt .

draft-arkko-iasa2-trust-rationale.txt:	draft-arkko-iasa2-trust-rationale.xml
	scp draft-arkko-iasa2-trust-rationale.xml jar@arkko.eu:
	ssh jar@arkko.eu xml2rfc draft-arkko-iasa2-trust-rationale.xml
	scp jar@arkko.eu:draft-arkko-iasa2-trust-rationale.txt .
