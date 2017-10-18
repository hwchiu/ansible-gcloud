.PHONY: up stop

all: create-instance

create-instance:
	@ansible-playbook -i hosts/inventory.ini gce-create-instance.yaml
stop:
	@ansible-playbook -i hosts/inventory.ini gce-stop.yaml
delete-instance:
	@ansible-playbook -i hosts/inventory.ini gce-delete-instance.yaml
