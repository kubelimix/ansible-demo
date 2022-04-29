ansible-playbook -i hosts -v demo-playbook.yml --list-hosts
ansible-playbook -i hosts -v demo-playbook.yml --list-tasks
ansible-playbook -i hosts -v demo-playbook.yml --list-tags

# --start-at-task 从指定任务开始
ansible-playbook -i hosts --start-at-task="pre task" demo-playbook.yml -vv
# --list-hosts
ansible-playbook -i hosts --private-key ~/.ssh/id_rsa sealer-playbook.yml --list-hosts
# --list-tasks
ansible-playbook -i hosts --private-key ~/.ssh/id_rsa sealer-playbook.yml --list-tasks
# --list-tags
ansible-playbook -i hosts --private-key ~/.ssh/id_rsa sealer-playbook.yml --list-tags
# -skip-tags 跳过特定的节点
ansible-playbook -i hosts --private-key ~/.ssh/id_rsa sealer-playbook.yml --skip-tags download