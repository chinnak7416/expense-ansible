component=$1
ansible-playbook -i $component-dev.ramdevops78.online -e ansible_username=ec2-user -e ansible_password=adevaops321 -e expense.yml -e env=dov -e role_name=$component
