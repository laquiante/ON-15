# etwas spass muss sein
# 24-SEP-2021 : 20:27
#
ip link add vSwitch1 type bridge vlan_filtering 1
ip link add vSwitch2 type bridge vlan_filtering 1
ip link set dev eth3 master vSwitch1
ip link set dev eth4 master vSwitch2
ip link set dev eth5 master vSwitch1
ip link set dev eth6 master vSwitch2
ip link set dev vSwitch1 up
ip link set dev vSwitch2 up
ip link set dev eth3 up
ip link set dev eth4 up
ip link set dev eth5 up
ip link set dev eth6 up
