.PHONY: up down

all: up

up:
	@ansible-playbook -i hosts/inventory.ini gce-up.yaml
down:
	@ansible-playbook -i hosts/inventory.ini gce-down.yaml
