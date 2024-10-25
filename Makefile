serve:
	go run .
client:
	ssh -p 23234 -i .ssh/id_ed25519 user@127.0.0.1

.PHONY: 
	serve client
