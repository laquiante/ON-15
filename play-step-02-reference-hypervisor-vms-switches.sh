sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-02/prepare_hypervisor/main.yml
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-02/prepare_vm/main.yml
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-02/prepare_switches/main.yml
