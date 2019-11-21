![](image.png)
# It's all about **Ansible** 👨🏻‍💻

## Getting the Environments ready with Python🐍 and Boto3🤖 on EC2☁︎

### Installing Python(Ubuntu 18.04)
- Run `apt update && apt install -y python` to install python
- Run `apt install python-pip` and `pip install boto3` to install boto3
- Please install AWS-CLI using `apt install awscli`
- Use AWS Configure to add ACCESS_KEY & SECRET_KEY using `aws configure`

Give the instance-id and instance-type in the file _ChangeInstanceType.py_

### Installing Ansible

- Run `apt install ansible` and to run the playbook use `ansible-playbook -s playbook.yml`
