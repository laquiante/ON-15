# etwas spass muss sein
# 24-SEP-2021 : 20:27
#
# create the bridges
ip link add vSwitch1 type bridge vlan_filtering 1
ip link add vSwitch2 type bridge vlan_filtering 1
ip link set dev vSwitch1 up
ip link set dev vSwitch2 up
# downlinks
ip link set dev eth3 master vSwitch1
ip link set dev eth4 master vSwitch2
ip link set dev eth5 master vSwitch1
ip link set dev eth6 master vSwitch2
ip link set dev eth3 up
ip link set dev eth4 up
ip link set dev eth5 up
ip link set dev eth6 up
# uplinks
ip link set dev eth1 master vSwitch1
ip link set dev eth2 master vSwitch2
ip link set dev eth1 up
ip link set dev eth2 up

# 19-OCT-2021: die VLANs fehlen
# swp1 und 2 sind Trunks
# swp3 (vSwitch1-vm1) vlan10
# swp4 (vSwitch1-vm2) vlan20
# swp5 (vSwitch2-vm1) vlan10
# swp6 (vSwitch2-vm2) vlan20

bridge vlan add dev eth3 vid 10
bridge vlan del dev eth3 vid 1
bridge vlan add dev eth4 vid 20
bridge vlan del dev eth4 vid 1
bridge vlan add dev eth5 vid 10
bridge vlan del dev eth5 vid 1 
bridge vlan add dev eth6 vid 20
bridge vlan del dev eth6 vid 1
