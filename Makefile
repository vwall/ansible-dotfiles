check:
	ansible-playbook -i  hosts site.yml --check --diff -c local

install:
	ansible-playbook -i hosts site.yml -c local

facts:
	ansible all -i hosts -m setup -c local
