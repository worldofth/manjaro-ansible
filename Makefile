install:
	@ansible-galaxy install -r $(CURDIR)/requirements.yml -p $(CURDIR)/vendor --force

run:
	@ansible-playbook $(CURDIR)/playbooks/run.yml
	