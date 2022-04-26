# output ini
cat first.ini
# output json
ansible-inventory -i first.ini host --list
# output yaml
ansible-inventory -i first.ini -y --list
# output graph
ansible-inventory -i first.ini --graph
# output graph of group
