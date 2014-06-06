check:
	ansible-playbook -i  hosts site.yml --check --diff -c local

install:
	ansible-playbook -i hosts site.yml -c local

dotfiles:
	ansible-playbook -i hosts site.yml -c local --tags dotfiles

vim:
	ansible-playbook -i hosts site.yml -c local --tags vim

facts:
	ansible all -i hosts -m setup -c local
