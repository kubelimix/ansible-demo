# output ini
cat second.ini
# output json
ansible-inventory -i second.ini host --list
# output yaml
ansible-inventory -i second.ini -y --list
# output graph
ansible-inventory -i second.ini --graph
# output graph of group
