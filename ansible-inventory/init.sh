# output json
ansible-inventory -i test.ini host --list
# output yaml
ansible-inventory -i test.ini -y --list
# output graph
ansible-inventory -i test.ini --graph
# output graph of group
