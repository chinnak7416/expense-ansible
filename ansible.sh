component=$1

rm -rf  ~/*.json
ansible-playbook get-secrets.yml -e vault_token=$vault_token -e env=$env -e role_name=$component
ansible-playbook -i $component-$env.ramdevops78.online,  -e env=$env -e role_name=$component expense.yml -e '@~/secrets.json'
rm -rf  ~/*.json

#when env=$2 declare then password should be enable & write every env=dev,qa,stage,prod in .yml scripts
