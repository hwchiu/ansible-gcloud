.PHONY: up

up:
	@ansible-playbook -i hosts/inventory.ini -e gce-up.yaml
