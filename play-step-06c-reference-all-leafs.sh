#
# calling playbook to run all leaf's minus leaf01 which shows a jinja template for the loopback as a reference
#
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts -b ./step-06c/step-06c-all-leafs-as-reference.yaml
#
