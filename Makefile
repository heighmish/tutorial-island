.PHONY: run
run: 
	ansible-playbook -i inventory site.yaml -c local
