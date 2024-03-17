component=$1
env
#ansible-playbook -i $component-$env.ramdevops78.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$env -e role_name=$component expense.yml

#when env=$2 declare then password should be enable & write every env=dev,qa,stage,prod in .yml scripts
