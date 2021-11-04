sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/spine01
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/spine02

################################################################################
# the following playbook "leaf01-student" and maybe dependent files needs work #
################################################################################
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf01-student

sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf02
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf03
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf04
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf05
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf06
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/storage01
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/server11
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/server12
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/server13
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/vm01
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/vm02
