check:
	ansible-playbook -i  hosts site.yml --check --diff -c local -u nix

install:
	ansible-playbook -i hosts site.yml -c local -u nix

brew:
	ansible-playbook -i hosts site.yml -c local -u nix --tags brew

gems:
	ansible-playbook -i hosts site.yml -c local -u nix --tags gems

dotfiles:
	ansible-playbook -i hosts site.yml -c local --tags dotfiles

vim:
	ansible-playbook -i hosts site.yml -c local --tags vim

facts:
	ansible all -i hosts -m setup -c local
