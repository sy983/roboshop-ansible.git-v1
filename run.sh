git pull
ansible-playbook -i $1.dev.sy80devops.online, -e env=dev -e ansible-user=ec2-user -e ansible_password=DevOps321 -e role_name=$1 main.yml -e vault_token=$2