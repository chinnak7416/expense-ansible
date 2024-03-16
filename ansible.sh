component=$1
ansible-playbook -i $component-dev.ramdevops78.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 -e env=dev -e role_name=$component expense.yml

