.PHONY: up down

all: create-instance

create-instance:
	@ansible-playbook -i hosts/inventory.ini gce-create-instance.yaml
down:
	@ansible-playbook -i hosts/inventory.ini gce-down.yaml
