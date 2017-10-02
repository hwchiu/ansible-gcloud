.PHONY: up

up:
	@ansible-playbook -i hosts/inventory.ini gce-up.yaml
